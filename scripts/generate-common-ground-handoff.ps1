param(
    [string]$RepoRoot = ".",
    [string]$ProjectName = "Common Ground"
)

$ErrorActionPreference = "Stop"

$repoPath = Resolve-Path $RepoRoot
Set-Location $repoPath

$docsDir = Join-Path $repoPath "docs"
New-Item -ItemType Directory -Force -Path $docsDir | Out-Null

$branch = "unknown"
$commit = "unknown"
$commitMessage = "unknown"

try { $branch = (git rev-parse --abbrev-ref HEAD).Trim() } catch {}
try { $commit = (git rev-parse --short HEAD).Trim() } catch {}
try { $commitMessage = (git log -1 --pretty=%B).Trim() } catch {}

$date = Get-Date -Format "yyyy-MM-dd HH:mm"

$handoffPath = Join-Path $docsDir "codex-handoff.md"
$promptPath  = Join-Path $docsDir "codex-session-prompt.md"

$handoff = @"
# $ProjectName Codex Handoff

## Project Overview
This document is the main handoff file for the project so Damien can open the repo, understand the current state, and continue work from Codex or ChatGPT at any time.

## Current Repo Snapshot
- Date: $date
- Branch: $branch
- Latest Commit: $commit
- Latest Commit Message: $commitMessage

## What We Did
- Set up a repeatable handoff approach so project status can live inside GitHub instead of only in chat.
- Agreed the repo should carry project memory so Damien can take over from Australia at any time.
- Added or planned a docs-based handoff workflow for ChatGPT/Codex sessions.
- Continued iterating on the game structure rather than treating work as random one-off changes.
- Most recent visible code work in the repo included crop-type visual colors in `game/scripts/garden_plot.gd`.
- Commit message observed in the terminal: `Add crop-type visual colors (carrot orange, corn yellow)`.

## Saturday Session Summary
Use this section as the running summary of what was accomplished in the Saturday work session and surrounding setup discussions.

### Confirmed Progress
- The project is being actively worked through a mix of ChatGPT planning and Codex implementation.
- The workflow has been: define work in chat, generate code/tasks, implement in Codex, test, then commit/push to GitHub.
- We discussed building toward a proper vertical slice instead of just loosely experimenting.
- We identified the need for GitHub-resident notes so another collaborator can immediately continue work.
- We created the concept for a single master handoff file rather than scattering critical context across many places.
- Recent repo work includes visual crop-color differentiation.

### Intended Purpose of This File
This file should contain enough context that Damien can:
1. understand the current direction,
2. understand recent progress,
3. identify the next recommended task,
4. continue in Codex without needing the entire prior chat history.

## Current Working Understanding
The project appears to be in an early framework / vertical-slice stage.
The current emphasis is on creating a playable core, keeping the structure clear, and making sure implementation direction can align with Damien's vision.

## Working Process
- Discuss feature/design direction in ChatGPT.
- Turn that into concrete implementation instructions.
- Implement/test in Codex locally.
- Commit and push to GitHub.
- Update this handoff so another person or model can continue from the repo alone.

## What Is Implemented or In Progress
- GitHub repo is active and receiving commits.
- Godot project work is underway.
- Crop-type visual color differentiation has been added in `game/scripts/garden_plot.gd`.
- Handoff documentation structure is now being added.

## What Still Needs Work
- A tighter summary of exact systems/scenes already built.
- A clean vertical-slice definition.
- A list of exact files and scenes that matter most right now.
- Clear next implementation priorities.
- More detailed test notes after each work session.

## Recommended Next Steps
1. Review the latest changed files, especially `game/scripts/garden_plot.gd`.
2. Identify the current playable loop in plain language.
3. Define the next smallest meaningful feature for the vertical slice.
4. Continue using this file as the main running handoff log.
5. After each session, update:
   - what changed
   - what worked
   - what broke
   - what should happen next

## Files and Areas to Review
- `game/scripts/garden_plot.gd`
- Any main Godot scene driving the current playable test
- Any scripts related to planting, growth, harvesting, interaction, or tile/plot behavior

## Open Questions
- What exactly is the intended first playable loop?
- Which systems are already complete versus experimental?
- Which scene should Damien launch first?
- What is the immediate next milestone for the vertical slice?

## Notes for Damien
Open this file first.
Then inspect the latest commit and review the current branch.
Use the repo itself as the source of truth for implementation state, and use this document as the source of truth for handoff context.

## Session Log
### $date
- Generated or refreshed the main handoff documentation inside the repo.
- Captured current branch, latest commit, and latest commit message automatically.
- Preserved known context from the Saturday planning and implementation workflow.
"@

$prompt = @"
# Codex / ChatGPT Session Prompt

Read `docs/codex-handoff.md` first.

You are continuing work on the $ProjectName project from the current repository state.
Use the repo as the source of truth for code and use the handoff doc as the source of truth for context.

Goals:
- Understand the current playable loop.
- Identify the next smallest meaningful step for the vertical slice.
- Prefer small, testable, commit-ready changes.
- Keep documentation updated as work progresses.

Before making changes:
1. Read `docs/codex-handoff.md`
2. Check latest commit history
3. Inspect key Godot scenes and scripts
4. Summarize current state in plain language
5. Recommend the next implementation step

After making changes:
- Update `docs/codex-handoff.md`
- Add what changed
- Add what was tested
- Add what still needs work
- Add the next recommended step
"@

Set-Content -Path $handoffPath -Value $handoff -Encoding UTF8
Set-Content -Path $promptPath -Value $prompt -Encoding UTF8

Write-Host ""
Write-Host "Created or updated:"
Write-Host " - $handoffPath"
Write-Host " - $promptPath"
Write-Host ""
Write-Host "Branch: $branch"
Write-Host "Commit: $commit"
Write-Host "Message: $commitMessage"

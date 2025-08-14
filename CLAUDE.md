# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## **CRITICAL: Working Guidelines for Claude**

### **MANDATORY Step-by-Step Approach**
**ABSOLUTELY CRITICAL**: Every task involving file modifications MUST be broken down into individual steps and completed sequentially. This is NON-NEGOTIABLE.

**Required Process for File Creation/Modification:**
1. **Plan** - Outline all steps before starting
2. **Execute Step 1** - Complete only the first part
3. **Verify** - Check results and quality
4. **Execute Step 2** - Move to next part only after verification
5. **Repeat** - Continue until task completion

**For Chapter Writing:**
1. Create basic file structure with heading only
2. Write Scene 1 completely 
3. Check word count for Scene 1
4. Add Scene 2
5. Check cumulative word count
6. Continue scene by scene with word count verification at each step
7. Final review and adjustment

**Quality Control at Each Step:**
- Word count verification (日本語文字数で計測、バイト数ではない)
- Style guide compliance (refer to style_guide.md)
- Plot adherence
- Character consistency

**If Step-by-Step Process is Violated:**
1. **STOP IMMEDIATELY** - Do not continue with the task
2. **Acknowledge the violation** to the user
3. **Break down remaining work** into proper steps
4. **Resume with step-by-step approach**

**Examples of Violations:**
- Creating entire files at once instead of scene by scene
- Skipping word count verification between sections
- Making multiple edits without individual verification
- Not using TodoWrite to track progress

## Project Overview

This is a novel writing workspace structured for literary fiction. The project uses a Japanese template system with structured organization for creative writing.

## Project Structure

```
├── outline.md                # Main story outline and chapter structure
├── SettingMaterials/         # World-building and character development
│   ├── characters.md         # Character profiles and relationships
│   ├── world_setting.md      # Setting, time period, and background
│   ├── glossary.md           # Terms and proper nouns
│   ├── research_notes.md     # Reference materials and ideas
│   ├── sanseitou.md          # Detailed analysis of political party phenomenon
│   ├── scenes.md             # Scene descriptions and writing ideas
│   └── timeline.md           # Story chronology and structure
├── Plots/                    # Chapter-by-chapter plot details
│   └── chapter01_plot.md     # Individual chapter plotting
├── Chapters/                 # Actual novel content
│   └── chapter01.md          # Chapter text files
├── images/                   # Visual references and maps
└── scripts/                  # Automation tools for writing workflow
```

## Working with This Repository

### Core Architecture
This is a structured Japanese literary fiction writing workspace with a hierarchical approach:
1. **Planning Phase**: `outline.md` → `detailed_outline.md` → `Plots/chapter##_plot.md`
2. **Reference Phase**: `SettingMaterials/` (characters, world setting, research)
3. **Writing Phase**: `Chapters/chapter##.md` (actual novel content)

### Core Files
- `outline.md` - Concise plot structure and planning (simple format)
- `detailed_outline.md` - Detailed scene-by-scene breakdown with dialogue and descriptions
- `style_guide.md` - Writing style and literary expression guidelines (MUST READ before any creative work)
- `SettingMaterials/` - Essential world-building documents that inform all writing
  - `characters.md` - Detailed character profiles for main protagonists
  - `sanseitou.md` - Comprehensive analysis of political party phenomenon (background research)  
  - `scenes.md` - Key scene descriptions and narrative ideas
  - `timeline.md` - Story chronology with past/present structure
- `Plots/` - Detailed chapter planning before writing
- `Chapters/` - Final prose output

### Development Workflow
**No build/test commands are needed** - this is a pure content creation project. The workflow is:
1. Use Read tool to examine existing outlines and setting materials
2. Follow step-by-step chapter creation as mandated in guidelines above
3. Use word counting tools (日本語文字数) for verification at each step

### File Naming Conventions
- Chapter files use format: `chapter##.md` and `chapter##_plot.md`
- All content is in Japanese markdown format
- Templates include standard sections with empty fields to fill

### Content Organization
- Plot files should be completed before writing corresponding chapters
- Character and world setting files serve as reference during writing
- The glossary maintains consistency of terms across chapters
- Research notes capture inspiration and reference materials
- `sanseitou.md` contains detailed political analysis that informs the novel's realistic portrayal
- `scenes.md` serves as a repository for key narrative moments and descriptions
- `timeline.md` manages the complex past/present narrative structure

### Common Editorial Tasks
Based on `good_script.md`, frequent editing patterns include:
- **AI文章削除**: Remove AI-generated sounding text by checking scene-by-scene
- **文字数削減**: Reduce word count by eliminating redundant expressions (refer to style_guide.md)
- **説明削除**: Replace psychological explanations with behavioral descriptions
- Process chapters in 50-100 line increments for systematic revision

## Literary Focus
This workspace is designed for literary fiction without fantasy elements like magic systems. Focus on character development, realistic settings, and literary themes rather than world-building mechanics. The story follows psychological realism principles with first-person present tense narration.
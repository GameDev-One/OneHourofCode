![](Figures/default.png)
# BREAKING DOWN 3D GAME DEVELOPMENT
## Overview
### Learn Collision Detection with Godot Game Engine
In this lesson, you will learn how to build a simple parkour course to get the player through a hallway, and to a closeby island. You will learn about collision detection and how important it is in computer programming, especially game development. You will also have a chance to get familiar with navigating the Godot Game Engine user interface, more specifically the Viewport. You will explore the interface in order to modify objects to include collision detection and place objects throughout the level to develop the game world.

You can make the parkour course as easy or difficult as you like. Be mindful that difficulty does not always equal fun. You may think your level is too easy to complete, but this may be because you are the designer and have played through your level many times. Be sure to take all the feedback from your play-testers very seriously, because this will make your game more enjoyable for a wider group of players. The more play-testers you work with, the more successful your game will become.

---
## Learning Enviornment
This lesson is designed as an introductory lesson on 3D game development. The lesson does not require any prior knowledge of making games. It can be used as a stand-alone lesson, or in conjunction with other activities to complete a larger project.

Required Software:
 - Godot Game Engine version 3.3.x or better
 - Hour of Code Project Files

---
## About
| LESSON TITLE    | Breaking Down 3D Game Development                |
|-----------------|--------------------------------------------------|
| CONTENT         | Learn Collision Detection with Godot Game Engine |
| TIME_FRAME      |    ~ 1 Hour                                      |
| AUTHOR          | GameDevone                                       |
| CONTACT EMAIL   | gamedevone1@gmail.com                            |
| CONTACT TWITTER | @gamedevone1                                     |

---
## Learning Objectives
 - Demonstrate an understanding of collision detection as a concept.
 - Apply the understanding of collision detection in the context of a game.
 - Create and modify a game level in a true game engine (Godot Game Engine) that incorporates the use of collision detection.

![](Figures/default.png)

---
## Godot User Interface
Before you can begin creating the game you must understand how to navigate around the Godot Game Engine.

When you first launch Godot you will see the Project Manager [Figure 1](#figure-1---project-manager). Since you have no projects there will be a popup asking if you want to open the asset library, just click cancel, we'll look at it later. 

Now you should see the Project Manager. It lets you create, remove, import, or play game projects.

##### *Figure 1 - Project Manager*
![Figure 1 - Project Manager](Figures/Figure1.png)

You can import existing projects using the **Import** button on the right. **Browse** for the Hour of Code folder that contains the project. Select the folder called 'proj' and open the `project.godot` file. When the folder path is correct, you'll see a green checkmark [Figure 2](#figure-2---import-existing-project). Select **Import & Edit** to see the main project.

##### *Figure 2 - Import Existing Project*
![Figure 2 - Import Existing Project](Figures/Figure2.png)

**Welcome to Godot!** With your project open, you should see the Editor's Interface [Figure 3](#figure-3---godot-editor-interface) with menus along the top of the interface and panels docked along the far extremes of the interface on either side of the viewport.
 - **Scene Dock (*Green*)** lists the active scene's node structure.
   - All objects created in your game will be shown here.
 - **Filesystem Dock (*Yellow*)**  is where you'll manage your project files and assets. 
   - Files can be dragged and dropped onto the Filesystem Dock to add them to the project.
 - **Viewport (*Red*)** is where you can work with meshes, lights, and design levels for 3D games.
   - While the mouse is hovering over the viewport can press `Ctrl+F` to move around the world with Minecraft like controls. Press `Ctrl+F` to exit that navigation mode as well.
 - **Inspector Dock (*Blue*)** is where you will edit the properties of each selected node

##### *Figure 3 - Godot Editor Interface*
![Figure 3 - Godot Editor Interface](Figures/Figure3.png)
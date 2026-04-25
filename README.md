# Sky-dodger-2

Sky Dodger is a 2D platformer game developed using the Godot game engine and GDScript. In this game, the player controls a character that moves through platforms while collecting coins, powerups and avoiding hazards. 

This document outlines the updated design, development and implementation (sprint 2) of the game.
key improvements included:

More levels
Life power up system
Main menu interface
Sound graphics


# Story 1
As a player, I want to be able to move left and right so that i can avoid hazards

# Story 2
As a player, I want to be able to jump so that i can reach platforms and collect items 

# Story 3
As a player, I want to be able to collect items to increase my score

# Story 4
As a player, I want to collect powerups to increrase my life

# User requirements 

<img width="639" height="282" alt="Screenshot 2026-04-25 at 19 21 27" src="https://github.com/user-attachments/assets/2ca0e93d-418f-4108-9299-5bcea36e27fb" />

# Updated Scrum backlog

<img width="639" height="508" alt="Screenshot 2026-04-25 at 19 29 55" src="https://github.com/user-attachments/assets/2b4112df-4422-484d-bf02-db29d55730f5" />

# Design and development 

# Game overview

This game is designed to have a balance of hazards and a reward system where players must balance colelcting coins and avoid hazards. 

Core mechanics:

Movement and jumping
Collision deteciton
Score tracking
Lives system
Level progression

# Level system

The game was expanded into multiple levels using seperate scenes in Godot. 
The level transitions were handled using get_tree().change_scene_to_file("res://level2.tscn")

# Life Power-Up System
A heart item was implemented using Area2d node. 

# Functionality:
Detect collision with player
Increase player lives
Removes power-up from scene

# Pause menu system

The pause menu was created using ui nodes (Canvaslayer and Button). 

# Features:
Resume game 
Quit 

# Updated game loop 

Player state loop:

Start game screen - Gameplay - Collect items - Avoid hazards - Gain/Lose lives - Level progression - Game over - Retry

Motivation loop:

Challenge - Avoid hazards, collect rewards (coins and heart power-up), continue playing.

# Development review meetings

# Meeting 1:

Completed: 
Game idea 
Environment design 

Challenges: 
Learning GDScript

# Meeting 2:

Completed: 
Hazards implemented 
Collision detection 
Score system
Coin counter system

# Meeting 3

Completed:
Add lives system 
Game over system 
Retry system
Start screen system 

# Meeting 4 (Sprint 2)

Completed: 
Level system 
Life power-up
Pause system

# Burndown chart 

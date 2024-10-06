# microgravity-game-design

Our team concept for the Microgravity Games challenge from NASA Space Apps 2024

## Table of Contents

- [Team Astro-Yogi](#team-astro-yogi)
- [The Challenge](#the-challenge)
    - [Background](#background)
    - [Objectives](#objectives)
        - [Potential Considerations](#potential-considerations)
- [The Project](#the-project)
    - [Design Goals](#design-goals)
    - [Game Components](#game-components)
        - [Core Components](#core-components)
        - [Future Expansion Components](#future-expansion-components)
    - [Game Ideas](#game-ideas)
        - [Gravity Spin](#gravity-spin)
        - [The Walls are Lava](#the-walls-are-lava)
        - [3D mini golf](#3d-mini-golf)
        - [Plug the Leak](#plug-the-leak)
        - [Soccer](#soccer)

## Team Astro-Yogi

Jon Adair. Game design, animations, presentation
Bill Shaw. Game design, physical model design and construction, presentation

## The Challenge

[Galactic Games: Fun in a Microgravity Environment!](https://www.spaceappschallenge.org/nasa-space-apps-2024/challenges/galactic-games-fun-in-a-microgravity-environment/)

Imagine a scenario where multiple space stations orbit various celestial bodies within the solar system. Astronauts must live, work, and play for long durations in microgravity environments. Not only does living under these conditions impact their physical well-being, sometimes they get bored! Your task is to design a game that leverages the unique challenges and opportunities of a microgravity environment to entertain and contribute to the overall well-being and cohesion of astronaut crews, enhancing their resilience and adaptability in the extraterrestrial frontier.

### Background

In the dynamic realm of space, the effects of prolonged exposure to microgravity environments can be profound; both the body and the mind can experience issues. In addition to health concerns such as the loss of bone density and muscle mass, astronauts can become lonely and bored. The interplay between astronauts' physical and mental well-being is a paramount concern.

As humanity ventures further into space, leveraging the unique conditions of microgravity becomes increasingly imperative. Games and recreational activities crafted for Earth's gravity-bound existence fail to harness the potential of this distinct environment. Yet, as groups of individuals embark on longer-duration missions and occupy space habitats for increasingly extended periods, the importance of fostering physical fitness, enjoyment, and relaxation amidst the challenges of space habitation becomes evident. Thus, exploring innovative avenues to enhance spacefarers' mental and physical well-being while capitalizing on the opportunities presented by microgravity emerges as a pivotal endeavor in shaping the future of human space exploration!

### Objectives

Your challenge is to create a game for astronauts that leverages the unique microgravity environment of space and promotes their physical and psychological health.

Space is a unique environment! Don’t forget to account for the limitations of space habitats and equipment availability. Astronauts can become isolated and bored; can your game promote camaraderie, mental stimulation, and relaxation? Think about how to design a game that entertains and contributes to the overall well-being and cohesion of astronaut crews, while enhancing their resilience and adaptability in the extraterrestrial frontier.

Your challenge is not only to entertain, but also to support the physical and psychological health of astronauts while leveraging the microgravity environment. Will you develop an app, a physical game, a combination of the two, or some other type of tool? Think outside the box, incorporating elements of teamwork, mental agility, and physical activity in your game to captivate players and transport them to a world where the possibilities are as boundless as the cosmos itself!

### Potential Considerations

You may (but are not required to) consider the following:

The game will be played in a microgravity environment—how can your game take advantage of this unique situation?
An individual’s physical and mental health are often interlinked; can your game impact both of these aspects?
Physical space is limited onboard the International Space Station and other space vessels; make sure your game is compact/small enough for astronauts to bring along.

## The Project

Astronauts need physical and psychological support during extended stays in space.

Games are a great way to promote movement. Friendly competition against a clock, goal or other astronauts can support a sense of well-being and elevate your mood.

Our games do all of this.

### Design Goals

 - Minimize storage and mass with compact component designs.
 - Components should be reusable for other mission objectives.
 - Allow both solo and multiplayer game play.
 - Simple and quick setup and tear down to encourage use.
 - Durable design for player and environment safety.
 - Games are initiated and managed by a smartphone app using wireless networking.
 - Uses existing VelcroⓇ wall fixtures

### Game Components

We intentionally minimized the number of essential game components to keep the game
system as simple as possible. The minimum set of components provide a diverse set
game implementations.

#### Core Components

- Slip on Velcro gloves, booties, elbow and knee pads
- Smart Video Panels with Touch Surfaces
- Foam Balls with Rubber Cores
- Rotating Anchor Pole (collapsable when stored)

#### Future Expansion Components

- Motion Capture system

### Game Ideas

These are just a few of the game ideas that could be implemented using the core 
components. All games can be played competitively in both multiplayer and single
player mode.

Playing in multiplayer mode, games are either turn based or played in real time.

For single player mode, players try to beat their best time to the single safety
zone. Leaderboards can track game activity to allow competition.

#### Gravity Spin

Players must collect was many targets as possible before the clock runs out. Watch out for the penalty targets!

Players are attached to the rotating pole with short tethers. As the pole rotates with the players at a fixed rate of speed, players must try to accumulate as many trophies and treasures as possible. At some predetermined time, the pole will stop rotating and the tethers will begin to wrap around the pole. As the tethers wrap, it will become more difficult to acquire targets. Once the targets are completely out of the players' range, the game ends.

Beware of penalty targets. If you make contact with a penalty, you may lose trophies, treasures, or both!

Highest score wins.

#### The Walls are Lava

This game is a 3D version that mimics the game play of musical chairs with the 
smart panels representing safe zones for lava.

For each round of play, there should be at least as many smart panels as players.
Players start in the center of the room with both hands on the anchor pole. They
must maintain contact with the pole using both hands. 

When the round starts, the panels will start flashing images of safety and 
danger zones. 

After a randomly determined interval, all panels flash in unison and every panel  
settles on a depiction of a safety zone or a danger zone. For N players, N-1 panels
will depict the safety zones.

Players must navigate as quickly as possible to safety zones. Each player may 
occupy only one safety zone. Each safety zone may only be claimed by one player.

The player who was unable to occupy a safety zone is elimited.

Repeat until only one player remains. They are the winner.

#### 3D mini golf

This game requires players to bounce balls off of smart panels and Balls must ricochet off surfaces before reaching a specific target. After playing a fixed number of holes, the player with the lowest score wins.

For each hole, one smart panel is the teeing area. One smart panel is the target zone.

Players take turns using standard golf rules attempting to bounce balls off of no more than two surfaces to reach the target panel. Each attempt adds one point to the player's score.

If the ball has not reached the target panel after two surface contacts, the player must take their next shot from the position where the ball made its third contact with a surface.

Difficulty can be increased by adding obstacles to the playing area.

#### Plug the Leak

Players suddenly find their habitat being bombard by a micrometeroid storm! The only path to survival is to plug the leaks as fast as possible.

Players must deploy balls to seal the leaks before they run out air. Smart panels “spring leaks.” Players deploy the balls to plug the leaks. Depending on the size of the leak, it may take multiple ball contacts at the leaking panel to fully seal the leak. 

This game is played cooperatively. One panel functions as a status indicator and depicts the atmospheric pressure during the game and expected duration of the storm.

Players have a limited supply of balls so accuracy matters. Leaks must be sealed quickly to minimize atmospheric loss to the void.

One game option would be to allow players to retrieve missed balls for reuse.

The team wins if all leaks are successfully sealed before the habitat decompresses.

#### Soccer

Score by kicking a foam ball and hitting your oppoent's goal using indoor soccer rules. 

Given the limited space, this is likely to be a two player max game. 

Players play offensively or defensively by attempting shots on the opponents goal and blocking shots on their own goal. 

Hitting non-goal targets represents going out of bounds.

The game has a timer to limit game play.

If penalty shots or tie-breakers are required, One panel is designated as the ball position for those shots.

Highest score wins.


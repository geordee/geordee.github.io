---
layout:     post
title:      "Solving 3 x 3 x 3 Rubik's Cube"
date:       2006-09-08 23:45:30
author:     geordee
categories: blog
tags:       
---

Sometime back, I was searching in the Wide Web World for an easy-to-understand solution for Rubik's cube. I found many, but none worked out for me. Finally my friends helped me out to solve it. As I got help from many, I started jotting down the moves and thought I will write those down for the benefit of others. That was the first version of this article.

Later, I discovered that people are still having problems with notations, and I introduced a new notation as well.

Read this completely once, before attempting to solve.

Most of us see Rubik's cube as six faces. This will not help in solving the cube. From now onwards we should be able to see the cube, constituted of three layers. The method I discuss here is to solve the cube layer by layer.

Before getting into the solution, it is good to learn some terminology and notations, for that helps in writing smaller steps/instructions which will stay in memory. After a while, you will forget the instructions, and follow the patterns.

As we start with terminology, keep in mind that while solving a piece (or using a formula), you should not change the orientation of the cube. Thus said, let us name the faces. There are six faces for Rubik's cube, and hold the cube in front of you. Let the face that is facing you is F (Front), and the opposite face is B (Back). The face on your left is L (Left) and on the right is R (Right). The upper side is U (Up) and the one that faces down is D (Down). The color of a face is the color of the center piece, as the center piece cannot be moved.

Consider that the Rubik's cube is made up of 27 little cubes. One cube is in the core (in fact, there isn't any) and it does not come in our way. Observe – the center pieces on all the faces are immovable (relatively). Now, that leaves 20 little cubes to play around. Let us name the small cubes with respect to the intersection of faces. We can even name each face of these little cubes by properly qualifying the names. The left hand top little cube is a corner piece and is the intersection of L, U and F faces; so we can call it LUF, LFU, ULF, UFL, FUL, or FLU. Let us stick to a convention that the first letter denotes the face of the little cube. So, if we are talking about the front face of the left hand top little cube we will call it FLU or FUL. If it is the upper face of the same we will call ULF or UFL. The edge pieces will have only two faces and their names will be like LF, RD, and DB etc.

We need to rotate these layers while solving the cube. For a layer, there can be two kinds of rotations – clockwise and anticlockwise. But, qualifying a rotation to be clockwise or anticlockwise depends on which way we are looking at. Let's make it clear. A face's rotation is said to be clockwise, if the face is rotating in the clockwise direction when you are looking at it. So, when you rotate the left face anticlockwise FLU goes away from you, and when you rotate the right face anticlockwise FRU becomes DRF. The rotations are then quantified as quarter, half, three-quarter and full turns. A full turn of a layer does not alter anything. A clockwise three-quarter turn is equal to an anticlockwise quarter turn and for the same reason we will not deal with three-quarter turns. Half turn of a layer is the same whether it is turned clockwise or anticlockwise.

The names of the faces are not needed often, so we will use the same names for clockwise rotations. Let's call L as clockwise quarter turn of left face, R as clockwise quarter turn of right face and so on. The symbol' (single quote) will denote anticlockwise rotation. For example, L' will represent left face anticlockwise quarter turn and F' will denote front face anticlockwise quarter turn. We will call half turns B2, F2 etc. Once you are familiar with the faces and the notation and the rotation, we can start solving the cube.

##### Solving the first layer

Solving the first face can be done by observing the movements of pieces (little cubes). Determine a U face (let's take White as U face). Look for a white edge piece on the bottom layer, white not on'D face'. Determine the color of the bottom face of that little edge piece. (Say we found it to be Red). Now, that piece (White-Red) should be at the intersection of centerpieces colored with White and Red. White is already on U face, now turn the cube in such a way that Red is your F face. Now, bring the White-Red edge piece on the L face or R face, in such a way that White is LD or RD and Red is DL or DR. (Say the piece is on the right hand side and then White is RD). This White-Red edge piece is to occupy the UF position when the cube is solved. Let's take it there. If you observe the possible rotations of UF position and RD, you can find that the circles of rotation intersect at FD. That's the best location to swap these pieces. So turn the center layer of F face such that UF comes to FD. Now turn the bottom layer such that RD becomes FD (now FD is White-Red). Finally turn the FD layer back to UF position and the White-Red piece is correctly positioned. A hint that I can give you is that it is more like catching with a hook. The same exercise can be repeated for corner pieces and the pieces of the middle layer. But if the White face is on the D side, we have to first bring it to the bottom layer of R, L, F or B faces. While doing that, make sure that you are not disturbing the correctly set pieces on the U face. Also, if the piece is wrongly positioned on the U face, break it away first by bringing some unwanted piece in its position, and then start moving it to the correct place.

##### Solving the second layer
When the first layer is done it forms a T with the center pieces in the middle layer. That means we need to solve only four pieces to finish the second layer. The formulae start here. All the formulae can be mirrored. If you mirror the steps for one piece the formula will affect its opposite piece.

The following formula will move the cube RD to FL. First, find out which cube fits into FL and position it in RD. Make sure it is positioned as RD, not DR.

> Formula 1  
> To move RD to FL :::: L D' L' D' F' D F

For the first timers, it is better to write down what is on the RD and DR, and do the steps. Then find out what happened to the piece. Remember, you should not change the orientation of the cube while doing the steps.

Since this is the first formula let's write down the corollary.
To move LD to FR :::: R' D R D F D' F'

This formula can be repeated to solve the second layer. If there is piece incorrectly positioned on the second layer, first take it out, and then position it correctly.

##### Solving the third layer
After two layers are completed it is advised to turn the cube upside down to get a better view as well as to reduce the complexity. After turning the cube upside down, now your top layer is scrambled and the bottom two layers are set. Our first goal is to form a cross (like a + symbol, not X) on the present U face (earlier it was D face). The best way to start is to find a "piece of cross". Look for an L shape or a straight line on the U face, with centerpiece included. If you find a line you are lucky, you need to do the next formula only once. If you find an L shape then you have to do the formula twice. Else you have to keep doing the formula until you get a line or L shape on the U face. (Don't worry the formula is simple and you will get it soon).

Once you find an L shape you need to convert it to a line. And the same formula will convert the line into a cross. Starting with the L shape, first position the shape such that it forms between UR, UF and the center piece.

> Formula 2  
> To get a cross on the third layer :::: B L U L' U' B'

If you had the L shape now it is gone, and you got the line between UR – Centerpiece – UL. Repeat the formula to complete the cross.

(The L shape could be anywhere, but you have to make appropriate modifications to the formula)

Now position the cross such that the edge pieces are matching with the other layers. (Say, for Blue-Yellow edge piece, Yellow should be on the Yellow side, and so on). It does not happen easily. Sometimes two adjacent pieces will match, and sometimes two opposite pieces will match. If you find only one edge piece matching with the other layers, turn the U face and you will find some other two pieces are matching. Once you match two adjacent edge pieces with other layers and two others are not matching, we need to swap those two pieces which are not matching. If the two opposite pieces are matching we need to break that. Simply apply the next formula to break the matching and start with two adjacent matching pieces.

Let's position the incorrect pieces on UF and UR for the third formula. Before doing the third formula, we need to be careful, because the third formula is presented in a reusable manner for memorizing. That necessitates to do an extra step before the third formula is applied. Once the UL and UB pieces are correct (i.e., UF and UR pieces are incorrect), quarter turn the U face clockwise, so that UF'looks' correct. This is very important and often forgotten.

> Formula 3  
> To swap the incorrect edge pieces :::: R U R' U R U2 R'

By now all the edge pieces are correct, and the corner pieces needs to be solved. If you look carefully, one of the corner pieces may be in its right position, but not aligned correctly. We need it for the next step. If none of the corner pieces are in its position simply follow the next formula, and you can find one falling into position (the alignment may be wrong) and do the formula again to correct others. The formula cycles three corner pieces in clockwise direction. It means, UBR will go to UFR, UFR will move to UFL and UFL will go to UBR. Notice that UBL remains as it is. So the correctly positioned corner piece should be on UBL while other three pieces move in clockwise direction to take their places.

> Formula 4  
> To cycle three corner pieces :::: R' U L U' R U L' U'

After cycling enough, the corner pieces take their position, and may be misaligned. If two adjacent corner pieces are aligned properly, you are lucky. But if two opposite pieces are aligned properly, you have to break one of those. How sad!

The last and longest formula will solve the cube. This formula should be applied in such a way that when the little face RUF will become UFR (or rotates anticlockwise in its position) the piece will be solved. This is important. To reiterate, hold the cube such that the corner piece will be correctly aligned when RUF turns to UFR. It is also to be noted that this formula works with two corner pieces. So if you rotate RUF, RLF will also rotate. Now, if you do not find any piece that will satisfy the condition that when RUF becomes UFR the corner piece will be aligned, just do the next formula once, and you will find a piece satisfying the condition.

> Formula 5  
> To rotate the corner piece RUF to UFR :::: R' U2 R U R' U R L U2 L' U' L U' L'

Repeat the formula and rotate the pairs of unsolved corners such that when RUF becomes UFR the RUF (UFR) corner piece is correctly aligned, until THE CUBE IS SOLVED.

Notice that the first part of formula 5 is the reverse of formula 3 and the second part is mirrored moves of the first. That is why it was asked to do the extra step before the formula 3 is applied. Also, keep in mind that all these formulae can be mirrored to provide opposite/mirrored results. Practicing such mirrored formulae will improve the speed of solving.

There are more optimizations that can be done while solving, but it is better learned after familiarizing one solution. It would complicate this already complicated document, if I were to write down the optimal steps.

Last but not the least, do not get discouraged or disheartened if you cannot solve the cube overnight. It took me some sleepless nights to observe, learn and practice the cube, and now the cube just gets solved in my hands. I need not recollect these formulae or consciously apply them.

Wishing you all the best...

NOTE: The solution is also given as an image – <a title="Rubik's Cube Solution" href="/assets/images/posts/rubiks-cube-solution.gif" target="_blank">rubiks-cube-solution.gif</a> – if you need any visual assistance in solving. In case the image does not look good, change the background to white in your image viewer, as there are some transparent colors in the image.

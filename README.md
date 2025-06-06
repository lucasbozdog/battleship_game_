# Battleship_game
# Battleship Terminal Game 🎯

This is a simple turn-based Battleship game written in C++ for the terminal. It was developed as part of a school project and demonstrates core programming skills like:

- Object-Oriented Programming (OOP)
- File I/O and persistent game state
- Command-line interaction
- Color-coded console output
- Basic logic and random AI behavior

> ⚠️ Note: This is a school assignment, so the gameplay is basic and not fully feature-complete. It serves more as a programming showcase than a polished game.

---

## 🕹️ How to Play

Each player has a 10x10 grid saved in a `.txt` file:
- `board1.txt`: your board
- `board2.txt`: computer's board

### 1. **Compile the game**

You can compile the program with:
```bash
g++ src/*.cpp -o applyAttack.exe
```

Or just use the provided `.bat` file if you're on Windows.

### 2. **Run the game**

You play one move per execution. Use the following format:

```bash
applyAttack.exe <your_attack_coord> board1.txt board2.txt
```

Example:
```bash
applyAttack.exe A3 board1.txt board2.txt
```

What happens:
- You attack the computer at `A3`
- The computer randomly attacks your board in return
- Both boards get updated
- Game continues in next round (you run it again with a new move)

### 3. **Check your board and attack history**

After each move, the program prints:
- Your updated board (showing hits/misses)
- Attack history from all your previous moves
- Remaining ship parts for both players

---

## ⚡ Quick Demo with `.bat` file (Windows only)

Want to see how the game looks without typing commands?

Just double-click the `run_game.bat` file — it will:
1. Compile the code
2. Run the game using a sample move (`A1`)
3. Pause the screen so you can view the output

---

## 📁 Files Overview

- `src/`: C++ source code (`main.cpp`, `Board.cpp`, `Ship.cpp`)
- `data/`: Game data files (`board1.txt`, `board2.txt`, `attackHistory.txt`)
- `run_game.bat`: For easy demo on Windows
- `README.md`: This file

---

## 🧠 Possible Future Improvements

Although this project is now complete, it could be expanded in the future:
- Full ship placement logic and hit detection per ship
- Use of the `Ship` class in active game logic
- Multiplayer support or GUI version


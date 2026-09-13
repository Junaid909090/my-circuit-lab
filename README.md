# ⚡ My Circuit Lab

**My Circuit Lab** is an interactive web-based circuit simulation project built with **React.js** and **Vite**.

The project provides a simple virtual environment where users can interact with basic electronic components such as a **Battery, Switch, LED, and Wires**. The main purpose of the project is to demonstrate how electrical connections and circuit logic can be represented programmatically in a web application.

## 🚀 Features

* 🔋 Interactive battery component
* 🔘 Interactive ON/OFF switch
* 💡 LED with dynamic ON/OFF state
* 🔌 Interactive wire connections
* 🧩 Terminal-based electrical connections
* 📐 Grid-based wire positioning
* 🔄 Movable wire endpoints
* ➰ Multiple bend points for wires
* 🖱️ Drag-and-drop style wire manipulation
* 🔍 Automatic terminal snapping
* ⚡ Dynamic circuit-completion detection
* 🧠 Graph-based electrical connection logic
* 🔗 Wire IDs are independent from circuit logic
* 💻 Real-time circuit status
* 🌐 Vite development server with automatic browser opening

## 🧠 How the Circuit Logic Works

The circuit does not depend on the name or number of a wire.

For example:

```text
wire1
wire2
wire25
wire100
```

All wires are treated equally.

The circuit logic only checks **which electrical terminals are connected**.

The basic circuit topology is:

```text
Battery (+)
     │
     ▼
Switch IN
     │
Switch OUT
     │
     ▼
LED (+)
     │
LED (-)
     │
     ▼
Battery (-)
```

When the required electrical path exists and the switch is turned **ON**, current flow is detected and the LED turns ON.

## 🔌 Electrical Graph

The application represents terminals as nodes in an electrical graph.

For example:

```text
Battery (+)
     │
     │
Switch IN
     │
     │
Switch OUT
     │
     │
LED (+)
     │
     │
LED (-)
     │
     │
Battery (-)
```

The application uses graph traversal to determine whether an electrical path exists between the battery terminals.

This allows the circuit to continue working even if the physical wire arrangement or wire IDs change.

## 🖱️ Wire Interaction

Wires support several interactive operations:

### Move Wire Endpoints

The red and blue endpoint points can be dragged to different terminals.

When an endpoint is released near a valid terminal, it automatically snaps to that terminal.

### Add Bend Points

Click near a wire to create a bend point.

The bend point can then be moved to create custom wire paths.

### Remove Bend Points

Double-click a middle bend point to remove it.

Terminal endpoints cannot be removed as bend points.

### Grid Snapping

Wire points automatically snap to a grid, making it easier to create clean circuit layouts.

## 🛠️ Technologies Used

* **React.js**
* **JavaScript**
* **Vite**
* **HTML5**
* **CSS**
* **SVG**
* **React Hooks**
* **Graph-based circuit logic**

## 📁 Project Structure

```text
my-circuit-lab/
│
├── public/
│
├── src/
│   ├── assets/
│   │
│   ├── components/
│   │   ├── Battery/
│   │   │   └── Battery.jsx
│   │   │
│   │   ├── LED/
│   │   │   └── LED.jsx
│   │   │
│   │   ├── Switch/
│   │   │   └── Switch.jsx
│   │   │
│   │   └── Wire/
│   │       └── Wire.jsx
│   │
│   ├── App.jsx
│   ├── App.css
│   ├── index.css
│   └── main.jsx
│
├── index.html
├── package.json
├── package-lock.json
├── start.bat
├── vite.config.js
├── .gitignore
├── LICENSE
└── README.md
```

## ⚙️ Installation

Make sure **Node.js** is installed on your computer.

Clone the repository:

```bash
git clone https://github.com/Junaid909090/my-circuit-lab.git
```

Open the project folder:

```bash
cd my-circuit-lab
```

Install the dependencies:

```bash
npm install
```

## ▶️ Run the Project

Start the Vite development server:

```bash
npm run dev
```

The Vite configuration is set to automatically open the application in the default web browser.

You can also use the included `start.bat` file on Windows to start the project more easily.

## 🧪 Development

The project is currently focused on demonstrating interactive circuit construction and programmatic electrical connectivity.

Future development may include:

* More electronic components
* Resistors and capacitors
* Diodes and transistors
* Multiple batteries
* Voltage and current calculations
* Short-circuit detection
* Component properties
* Circuit saving/loading
* Improved UI/UX
* More advanced circuit simulation
* Educational circuit experiments

## 🎯 Project Goal

The goal of **My Circuit Lab** is to build a simple and extensible foundation for an interactive digital electronics laboratory.

The project combines **frontend development, interactive SVG graphics, React state management, and graph-based electrical logic** to create a programmable circuit environment.

## 📜 License

This project is licensed under the license included in this repository.

## 👨‍💻 Author

**Junaid Khan**

GitHub:
https://github.com/Junaid909090

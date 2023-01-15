// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: 'input',
    name: 'libName',
    message: "Library name:"
  },
  {
    type: 'input',
    name: 'cmakePath',
    initial: ".",
    message: "CMakeLists.txt to link path:"
  },    
  {
    type: 'input',
    name: 'binName',
    initial: ".",
    message: "CMakeLists.txt to link binary identifier:"
  },    
]
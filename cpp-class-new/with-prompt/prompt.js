// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: 'input',
    name: 'className',
    message: "Class name:"
  },
  {
    type: 'input',
    name: 'cmakePath',
    initial: ".",
    message: "CMakeLists.txt path:"
  },
]
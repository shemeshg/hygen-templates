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
    name: 'paramType',
    message: "Parameter type:"
  },
  {
    type: 'input',
    name: 'paramName',
    message: "Parameter name:"
  },
]
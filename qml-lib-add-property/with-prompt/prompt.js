// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: 'input',
    name: 'hPath',
    message: "Header file path:"
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
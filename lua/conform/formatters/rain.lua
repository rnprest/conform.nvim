---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/aws-cloudformation/rain",
    description = "A development workflow tool for working with AWS CloudFormation.",
  },
  command = "rain",
  args = { "fmt", "-w" },
}

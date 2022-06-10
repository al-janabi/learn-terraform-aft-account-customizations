variable "environments" {
    description = ""
    type = map(string)
    default = {
        dev = "",
        prd = ""
    }
}

variable "ous" {
    description = ""
    type = map(list(string))
    default = {
        dev = ["arn:aws:organizations::498890512007:ou/o-njrlc4t2hy/ou-mmqs-zqd4pxiy"],
        prd = ["arn:aws:organizations::498890512007:ou/o-njrlc4t2hy/ou-mmqs-g2zu6j1b"]
    }
}

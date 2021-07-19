package tags_validation

minimum_tags = {"tcss:repo"}

tags_contain_proper_keys(tags) {
    keys := {key | tags[key]}
    leftover := minimum_tags - keys
    leftover == set()
}

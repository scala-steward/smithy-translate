$version: "2.0"

namespace testInputs.sub.testStructure

structure Object {
    @required
    s: String
    i: Integer
    b: Boolean
    l: Long
    @timestampFormat("date-time")
    t: Timestamp
    d: Document
}

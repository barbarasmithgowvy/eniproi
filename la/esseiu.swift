struct CustomView: View {
    @Environment(\.customValue) var customValue: String

    var body: some View {
        Text("Custom Value: \(customValue)")
    }
}

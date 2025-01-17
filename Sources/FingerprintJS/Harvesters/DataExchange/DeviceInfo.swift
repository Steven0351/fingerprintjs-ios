import Foundation

public struct DeviceInfo {
    public let vendorIdentifier: UUID?

    /// The style associated with the user interface of the app.
    public let userInterfaceStyle: UserInterfaceStyle

    public let diskSpace: DiskSpaceInfo?
    public let screenResolution: CGSize?
    public let deviceType: String?
    public let deviceModel: String?
    public let memorySize: String?
    public let physicalMemory: String?
    public let cpuCount: String?

    public let osBuild: String?
    public let osVersion: String?
    public let osType: String?
    public let osRelease: String?
    public let kernelVersion: String?
}

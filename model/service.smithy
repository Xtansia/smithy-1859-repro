$version: "2"
namespace repro

@aws.protocols#restJson1
service MyService {
    version: "2021-11-23",
    operations: [
        Get,
    ]
}

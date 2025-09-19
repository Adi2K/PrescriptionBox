import Foundation

struct LabReport: Codable {
    let patientName: String
    let testName: String
    let testDate: Date
    let results: [TestResult]
    let doctorName: String
    let labName: String
    let status: ReportStatus
    
    init(
        patientName: String,
        testName: String,
        testDate: Date,
        results: [TestResult],
        doctorName: String,
        labName: String,
        status: ReportStatus
    ) {
        
        self.patientName = patientName
        self.testName = testName
        self.testDate = testDate
        self.results = results
        self.doctorName = doctorName
        self.labName = labName
        self.status = status
    }
}

struct TestResult: Codable {
    let parameter: String
    let value: String
    let unit: String
    let referenceRange: String
    let isNormal: Bool
}

enum ReportStatus: String, Codable, CaseIterable {
    case pending = "Pending"
    case completed = "Completed"
    case reviewed = "Reviewed"
}
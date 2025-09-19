import Foundation

struct Prescription: Codable {
    let patientName: String
    let medicationName: String
    let dosage: String
    let frequency: String
    let prescribedDate: Date
    let doctorName: String
    let notes: String?
    
    init(
        patientName: String,
        medicationName: String,
        dosage: String,
        frequency: String,
        prescribedDate: Date,
        doctorName: String,
        notes: String? = nil
    ) {
        self.patientName = patientName
        self.medicationName = medicationName
        self.dosage = dosage
        self.frequency = frequency
        self.prescribedDate = prescribedDate
        self.doctorName = doctorName
        self.notes = notes
    }
}
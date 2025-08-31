import Foundation

struct Prescription: Identifiable, Codable {
    let id: UUID
    let patientName: String
    let medicationName: String
    let dosage: String
    let frequency: String
    let prescribedDate: Date
    let doctorName: String
    let notes: String?
    
    init(
        id: UUID = UUID(),
        patientName: String,
        medicationName: String,
        dosage: String,
        frequency: String,
        prescribedDate: Date,
        doctorName: String,
        notes: String? = nil
    ) {
        self.id = id
        self.patientName = patientName
        self.medicationName = medicationName
        self.dosage = dosage
        self.frequency = frequency
        self.prescribedDate = prescribedDate
        self.doctorName = doctorName
        self.notes = notes
    }
}
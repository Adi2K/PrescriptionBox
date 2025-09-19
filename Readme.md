# Prescription Box Application

Your task is to build a Prescription Box application that allows the user to input free text and convert it into structured data using the OpenAI API.

You will be using the library available at [MacPaw/OpenAI](https://github.com/MacPaw/OpenAI).

Feel free to utilize any AI coding assistants at your disposal.

Completion of the Task is not a measure of your coding skills. We would like to understand how you think and how you approach the problem.

## Models

Models for prescriptions and lab reports are provided in the Models folder.

## How to Complete the Tasks

- Fork the Repository. 
- Clone the Respository.
- Create a new branch.
- Implement the required features.
- Push the changes to your fork.
- Create a Pull Request.

## Steps to complete the Requirements

1. Add the ability to set Username in the Settings View.
2. Display the username in the Main View.
3. Add the ability to set the API Key in the Settings View. (OpenAI API Key will be provided by Interviewer)
4. Add the ability to convert free text into structured data using the OpenAI API for Prescriptions.
5. Add the ability to convert free text into structured data using the OpenAI API for Lab Reports.

Refer to https://github.com/MacPaw/OpenAI?tab=readme-ov-file#structured-outputs for more information on how to use the OpenAI library.

## Sample Input and Output : 

### Prescriptions

Input : 

```text
John Doe has been prescribed Amoxicillin 500 mg. Take 1 capsule three times daily for 7 days. Prescribed by Dr. Sarah Lee on 2025-09-10. Notes: Take after food.
```

Output : 

```json
{
    "patientName": "John Doe",
    "medicationName": "Amoxicillin",
    "dosage": "500 mg",
    "frequency": "1 capsule three times daily",
    "prescribedDate": "2025-09-10T00:00:00Z",
    "doctorName": "Dr. Sarah Lee",
    "notes": "Take after food"
}
```

### Lab Reports

Input : 

```text
Patient: John Doe. Test: Complete Blood Count (CBC) on 2025-09-12 at City Lab. Results: Hemoglobin 13.5 g/dL (Ref: 13.0-17.0), WBC 6.2 x10^9/L (Ref: 4.0-11.0), Platelets 250 x10^9/L (Ref: 150-450). Ordered by Dr. Sarah Lee. Status: Completed.
```

Output : 

```json
{
    "patientName": "John Doe",
    "testName": "Complete Blood Count (CBC)",
    "testDate": "2025-09-12T00:00:00Z",
    "results": [
      {
        "parameter": "Hemoglobin",
        "value": "13.5",
        "unit": "g/dL",
        "referenceRange": "13.0-17.0",
        "isNormal": true
      },
      {
        "parameter": "WBC",
        "value": "6.2",
        "unit": "x10^9/L",
        "referenceRange": "4.0-11.0",
        "isNormal": true
      },
      {
        "parameter": "Platelets",
        "value": "250",
        "unit": "x10^9/L",
        "referenceRange": "150-450",
        "isNormal": true
      }
    ],
    "doctorName": "Dr. Sarah Lee",
    "labName": "City Lab",
    "status": "Completed"
}
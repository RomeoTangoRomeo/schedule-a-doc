package io.romeotangoromeo.models;

/**
 * Doctor
 */
public class Doctor {
    private String id;
    private String firstName;
    private String lastName;
    private String specialtyCode;
    
    public Doctor(String id, String firstName, String lastName, String specialtyCode) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        this.specialtyCode = specialtyCode;
    }

    public String getId() {
        return id;
    }

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getSpecialtyCode() {
        return specialtyCode;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setSpecialtyCode(String specialtyCode) {
        this.specialtyCode = specialtyCode;
    }

    @Override
    public String toString() {
        return "Doctor [firstName=" + firstName + ", lastName=" + lastName + ", specialtyCode=" + specialtyCode + "]";
    }
    
    
}

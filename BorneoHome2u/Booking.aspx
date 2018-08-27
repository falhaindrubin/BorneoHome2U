<%@ Page Title="How To Book" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Booking.aspx.vb" Inherits="Booking" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %>.</h2>--%>

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h3>How to Book</h3>
                <ol>
                    <li>Select your room type (Two-bedroom/Three-bedroom).</li>
                    <li>Send through WhatsApp; your name, preferred date, room type selection and number of occupants to (+60)198618348. Our phone line is open 24 hours. </li>
                    <li>We will check and let you know the room’s availability via WhatsApp.</li>
                    <li>Upon confirmation, we will send you our bank-in detail for 50% booking deposit. The balance of your payment will be settled during your check-in.</li>
                </ol>
                <h3>Rate and Charges</h3>
                <p>All our rates are quoted in Ringgit Malaysia (MYR) and subject to change without prior notice.</p>

                <h3>Confirmation</h3>
                <p>
                    BorneoHome2U handles all booking and/or reservations through WhatsApp for our record purposes. By making the booking, you are confirming that all persons and details named on the booking are correct, 
                    and persons named in the booking accept the terms attached with the booking. All payments due under the booking will be the responsibility of those named in the booking.
                </p>

                <p>
                    Upon your confirmation through WhatsApp, BorneoHome2U will issue you with a booking invoice furnished with payment details, of which the deposit payment must made with three days (3 days) of your booking confirmation. 
                    BorneoHome2U cannot guarantee your booking in the event that we do not receive your deposit payment.
                </p>

                <p>
                    You may cancel your booking by notifying us at least seven days (7 days) prior to your check-in and/or arrival date. Earlier notification of cancellation would allow us to refund your deposit in full. 
                    Failure to inform us earlier seven days prior to your check-in will result in your deposit being forfeited in full.
                </p>

                <p>
                    If, for whatever reason, you do not turn up at BorneoHome2U on the date of your check-in as per booking, we will consider you a “No Show” and assume immediate cancellation of your booking. 
                    In such cases, your deposit will be forfeited in full.
                </p>

                <p>
                    You may inform us at any time prior to your check-in and/or arrival date to amend your booking details (i.e. change of homestay type, addition of person, etc.). 
                    However, BorneoHome2U cannot guarantee that we can fulfil your request for changes as all cases are subject to the availability of our homestay and occupancy at the given time/date and other factors.
                </p>
            </div>
            <div class="col-md-6">
                <h3>Transportation services</h3>
                <ul>
                    <li>
                        Airport transportation <i>(Free of charge)</i>
                        <ul>
                            <li>Airport to Homestay</li>
                            <li>Homestay to Airport</li>                            
                        </ul>
                    </li>
                </ul>

                <ul>
                    <li>
                        Visiting places
                        <ul>
                            <li><i>Charges based on destination distance.</i></li>
                        </ul>
                    </li>
                </ul>

                <ul>
                    <li>
                        Car rental
                        <table class="table table-bordered table-striped">
                            <tr>
                                <td>Vehicle</td>
                                <td>Rates</td>
                            </tr>
                            <tr>
                                <td>Toyota Camry (Sedan)</td>
                                <td>MYR200.00</td>
                            </tr>
                            <tr>
                                <td>Hyundai Starex (Van) <i>(12-seat)</i></td>
                                <td>MYR350.00</td>
                            </tr>
                            <tr>
                                <td>Perodua Myvi (Hatchback)</td>
                                <td>MYR150.00</td>
                            </tr>
                        </table>
                    </li>
                </ul>

                <h3>Check-in/check-out</h3>
                <p>
                    Check-in will be at 2:00 pm. The latest you may check-in is by 10:00 pm of your stated arrival date as per booking. You may request for an early check-in by notifying us one day (1 day) before or on the day of your arrival. 
                    However, we cannot guarantee fulfilment of your request as such cases depend on whether the guest before you have checked out, or if our housekeeping staff have completed their round of cleaning in your preferred homestay.
                </p>

                <p>
                    Check-out is at 12:00 pm. Please do abide by the check-out time stated as there may be guests who would like to check-in to the homestay after you. 
                    This would also ensure that our housekeeping staff may clean up the room in time for our other guests to check-in.
                </p>
            </div>
        </div>
    </div>

</asp:Content>

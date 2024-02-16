.class public LX/5cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cL;->A01:I

    iput-object p1, p0, LX/5cL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget v0, p0, LX/5cL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5cL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, p4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:LX/35t;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "dd/MM/yyyy"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5cL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/5cL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    const-string v2, "eventDateAndTime"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5bx;->A01:I

    iput-object p1, p0, LX/5bx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    iget v0, p0, LX/5bx;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/5bx;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreationFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    const-string v2, "eventDateAndTime"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/5bx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    iget-object v0, v2, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    :cond_4
    invoke-static {v1, v0}, LX/5d2;->A03(LX/35t;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

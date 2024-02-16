.class public final Lcom/gbwhatsapp/events/EventCreationFragment;
.super Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaEditText;

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/35r;

.field public A07:LX/35t;

.field public A08:LX/41Q;

.field public A09:LX/5aD;

.field public A0A:Lcom/gbwhatsapp/events/EventCreationViewModel;

.field public A0B:LX/2zt;

.field public A0C:LX/5W5;

.field public A0D:LX/5W5;

.field public A0E:LX/5W5;

.field public A0F:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

.field public A0G:Ljava/util/Calendar;

.field public A0H:Z

.field public final A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/events/Hilt_EventCreationFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/5cL;

    invoke-direct {v0, p0, v1}, LX/5cL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/5bx;

    invoke-direct {v0, p0, v1}, LX/5bx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0377

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0C:LX/5W5;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0F:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b09be

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b09cd

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b09ba

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09b9

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    const v0, 0x7f0b09c7

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09c5

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0C:LX/5W5;

    const v0, 0x7f0b09c6

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    const-string v5, "eventDateAndTime"

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v4, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v4, :cond_0

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    const v0, 0x7f0b09ce

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b09bf

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b09bb

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0F:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    invoke-virtual {p0}, LX/0f4;->A0N()LX/0f4;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/events/EventCreationViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/events/EventCreationViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0A:Lcom/gbwhatsapp/events/EventCreationViewModel;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationFragment$onViewCreated$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/events/EventCreationFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/events/EventCreationFragment;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8gM;

    invoke-direct {v4, v0}, LX/8gM;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v4, v0}, LX/8gM;->A05(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {v4}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A00:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/38z;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v1, v6, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_f
    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_12

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A07:LX/35t;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0G:Ljava/util/Calendar;

    if-nez v0, :cond_11

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1, v0}, LX/5d2;->A03(LX/35t;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {p0}, Lcom/gbwhatsapp/events/EventCreationFragment;->A1K()V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_13
    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    if-eqz v2, :cond_14

    const/16 v1, 0x9

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0D:LX/5W5;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f120c79

    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    :cond_15
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0F:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    if-eqz v1, :cond_16

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0H:Z

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    const v0, 0x7f12259a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    if-eqz v2, :cond_2

    const/16 v1, 0xb

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f120c7a

    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f120c6e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A0E:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v1, p0, Lcom/gbwhatsapp/events/EventCreationFragment;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

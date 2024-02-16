.class public Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
.super Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/TimePickerDialog;

.field public A02:LX/2tx;

.field public A03:Lcom/gbwhatsapp/WaEditText;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:LX/8gM;

.field public A09:LX/34U;

.field public A0A:LX/2tS;

.field public A0B:LX/35t;

.field public A0C:LX/3QF;

.field public A0D:LX/1af;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Calendar;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/calling/schedulecall/Hilt_ScheduleCallFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5cL;

    invoke-direct {v0, p0, v1}, LX/5cL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0I:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, LX/5bx;

    invoke-direct {v0, p0, v1}, LX/5bx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0J:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public static A00(LX/1af;Ljava/lang/Boolean;I)Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "chatJid"

    invoke-static {v2, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "isVideo"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e076e

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1af;

    const-string v0, "isVideo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0D:LX/1af;

    if-nez v0, :cond_0

    const-string v0, "ScheduleCallFragment chatJid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v1, LX/5dN;

    invoke-direct {v1, p0, v4}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "single_selection_dialog_result"

    invoke-virtual {v2, v1, p0, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    const v0, 0x7f0b0449

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b044d

    invoke-static {p2, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b044e

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0411

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0448

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v5, v0, 0x1e

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    const/16 v2, 0xf

    rsub-int/lit8 v0, v5, 0x1e

    if-ge v5, v2, :cond_1

    neg-int v0, v5

    :cond_1
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    const v6, 0x7f121ca0

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A02:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v0, v1, v7, v6}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, p0, v5}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f121cb3

    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-array v5, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x20

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v5, v7

    invoke-interface {v6, v5}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, p0, v2}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A04:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0B:LX/35t;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-static {v1, v0}, LX/5d2;->A03(LX/35t;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f080bbf

    if-eqz v1, :cond_2

    const v0, 0x7f080bbd

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v1, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    const v0, 0x7f12259b

    if-eqz v1, :cond_3

    const v0, 0x7f12259a

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1623

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0717

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0H:Z

    invoke-static {v0}, LX/0yI;->A01(I)I

    move-result v4

    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A0G:Z

    iget v2, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A00:I

    new-instance v1, LX/4va;

    invoke-direct {v1}, LX/4va;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4va;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4va;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4va;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/4va;->A03:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;->A09:LX/34U;

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

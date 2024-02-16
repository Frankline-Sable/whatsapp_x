.class public final Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;
.super LX/8oq;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/1Op;

.field public A06:LX/7i0;

.field public A07:LX/3Q3;

.field public A08:LX/5cF;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0A:LX/35Z;

.field public final A0B:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8oq;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiInternationalActivationActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/35Z;

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8CY;

    invoke-direct {v0, p0}, LX/8CY;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/8Wp;

    return-void
.end method

.method public static final A0D(Landroid/widget/DatePicker;)J
    .locals 6

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A6i()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A6k()V
    .locals 4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12187b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f122654

    const/16 v1, 0xf

    new-instance v0, LX/8du;

    invoke-direct {v0, p0, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public A6l()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/35Z;

    const-string v0, "showMainPaneAfterPayAppRegistered unsupported"

    invoke-virtual {v1, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A6m()V
    .locals 1

    const v0, 0x7f1217fb

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    return-void
.end method

.method public A6q(Ljava/util/HashMap;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0D(Landroid/widget/DatePicker;)J

    move-result-wide v11

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v6, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1Op;

    const-string v0, "paymentBankAccount"

    if-nez v6, :cond_1

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v13, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7i0;

    if-nez v13, :cond_2

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v6, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "cardExpiryDate"

    new-instance v3, LX/7i0;

    invoke-direct {v3, v2, v8, v0, v5}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7i0;

    invoke-direct {v0, v2, v8, v1, v5}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LX/2mW;

    invoke-direct {v15, v3, v0, v9}, LX/2mW;-><init>(LX/7i0;LX/7i0;Ljava/lang/String;)V

    iget-object v3, v10, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v2, 0x3

    iget-object v6, v6, LX/3CO;->A08:LX/1Om;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/8l6;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/95l;

    const-string v0, "MPIN"

    invoke-virtual {v1, v0, v7, v2}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/8l6;->A09:LX/7i0;

    if-eqz v0, :cond_4

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08R;

    invoke-virtual {v7}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7W7;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7W7;->A00:LX/7Nk;

    iget-object v1, v0, LX/7W7;->A01:LX/7hr;

    new-instance v0, LX/7W7;

    invoke-direct {v0, v2, v1, v8}, LX/7W7;-><init>(LX/7Nk;LX/7hr;Z)V

    :goto_0
    invoke-virtual {v7, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const-string v2, "activate_international_payments"

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v1, LX/5a5;

    invoke-direct {v1, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string v0, "payments_request_name"

    invoke-virtual {v1, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9EE;

    invoke-static {v1, v0, v3}, LX/98O;->A03(LX/5a5;LX/9PI;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/1eg;

    iget-object v11, v6, LX/8l6;->A09:LX/7i0;

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, v6, LX/8l6;->A0F:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v2, LX/3UE;

    invoke-direct {v2}, LX/3UE;-><init>()V

    const-class v1, Ljava/lang/String;

    const-string v0, "pin"

    new-instance v12, LX/7i0;

    invoke-direct {v12, v2, v1, v5, v0}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, LX/8l6;->A06:LX/7i0;

    invoke-static {v14}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/7JQ;

    invoke-direct {v0, v15, v4}, LX/7JQ;-><init>(LX/2mW;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/1eg;->A01(LX/7i0;LX/7i0;LX/7i0;LX/7i0;LX/2mW;LX/7JQ;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BNw(LX/36b;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object v3, p0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1Op;

    const-string v1, "paymentBankAccount"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/3CO;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7i0;

    if-nez v0, :cond_1

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, LX/3CO;->A08:LX/1Om;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8l6;

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1Op;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_5

    iget v0, p1, LX/36b;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/9DJ;->A02(LX/8ow;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6NG;->A10(LX/8oi;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void

    :cond_4
    iget-object v0, v0, LX/3CO;->A09:LX/7i0;

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/8oi;->A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v8, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public BTt(LX/36b;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/35Z;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/35Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/8oi;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_0

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1Op;

    :cond_0
    new-instance v4, LX/3UE;

    invoke-direct {v4}, LX/3UE;-><init>()V

    iget-object v0, v10, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upiSequenceNumber"

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/7i0;

    invoke-direct {v0, v4, v1, v3, v2}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/7i0;

    invoke-static {v10}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0472

    invoke-virtual {v10, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1882

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v0, v10, LX/8oi;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "startDateInputLayout"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    iget-wide v2, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0b096d

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    const-string v0, "endDateInputLayout"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v5}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-object v0, v10, LX/8oi;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v8

    const/16 v0, 0x5a

    const/4 v6, 0x5

    invoke-virtual {v7, v6, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f1501c4

    new-instance v9, LX/7cj;

    invoke-direct {v9, v5, v10, v8}, LX/7cj;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;Ljava/text/DateFormat;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    new-instance v8, LX/8gM;

    invoke-direct/range {v8 .. v14}, LX/8gM;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;IIII)V

    new-instance v0, LX/8e9;

    invoke-direct {v0, v8, v2, v10}, LX/8e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b00c7

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v11, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/5cF;

    if-eqz v11, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "supported-countries-faq"

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const v6, 0x7f122205

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v10, LX/8ow;->A0N:LX/97n;

    iget-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/1Op;

    if-nez v0, :cond_7

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, 0x7f122204

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v1

    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v0}, LX/97n;->A03(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v7, v3, v5

    invoke-virtual {v10, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v15

    new-array v3, v5, [Ljava/lang/String;

    iget-object v2, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/3Q3;

    if-eqz v2, :cond_9

    const-string v0, "1293279751500598"

    invoke-virtual {v2, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    new-array v14, v5, [Ljava/lang/Runnable;

    new-instance v0, LX/800;

    invoke-direct {v0, v10}, LX/800;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    aput-object v0, v14, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v10, LX/4fS;->A08:LX/35r;

    invoke-static {v4, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1ac0

    invoke-static {v10, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0698

    invoke-static {v10, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f080a07

    invoke-static {v10, v0}, LX/8xE;->A00(LX/4fV;I)V

    iget-object v3, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08R;

    new-instance v1, LX/8Du;

    invoke-direct {v1, v10}, LX/8Du;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/16 v0, 0xc2

    invoke-static {v10, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4Pi;

    new-instance v1, LX/8Dt;

    invoke-direct {v1, v10}, LX/8Dt;-><init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V

    const/16 v0, 0xc3

    invoke-static {v10, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "buttonView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x16

    invoke-static {v1, v10, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

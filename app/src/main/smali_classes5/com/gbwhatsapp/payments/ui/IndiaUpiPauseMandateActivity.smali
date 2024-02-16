.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;
.super LX/8ou;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/DatePicker;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/97k;

.field public A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ou;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static final A0D(Landroid/widget/DatePicker;)J
    .locals 4

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    iget-object v0, v2, LX/3H7;->AQ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HD;

    iput-object v0, p0, LX/8ou;->A04:LX/3HD;

    invoke-static {v2}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/8jI;->A0k(LX/3H7;LX/39d;LX/5W4;LX/8ou;)V

    invoke-static {v1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/97k;

    :cond_0
    return-void
.end method

.method public final A6y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/8oi;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const v6, 0x7f1501c4

    new-instance v4, LX/98j;

    invoke-direct {v4, p1, p0, v2}, LX/98j;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;Ljava/text/DateFormat;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v3, LX/8gM;

    invoke-direct/range {v3 .. v9}, LX/8gM;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;IIII)V

    const/16 v0, 0x3c

    invoke-static {p1, v3, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8gM;->A01:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public final A6z()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0D(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2pP;

    const v1, 0x7f1222c1

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A0D(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v4, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A06:LX/35t;

    invoke-virtual {v4}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1222bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    invoke-static {v2}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v2

    iget-object v2, v2, LX/8lA;->A0F:LX/97l;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/97l;->A01:J

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LX/5d4;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v3, 0x7f1222be

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A04:LX/2tS;

    invoke-virtual {v0, v4, v5}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public BTt(LX/36b;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8ou;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0481

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/8jI;->A0Z(LX/8ow;)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    const v0, 0x7f0b1882

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    const v0, 0x7f0b096d

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b0698

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8jI;->A0d(LX/8ow;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    new-instance v1, LX/0Y5;

    invoke-direct {v1, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/9Rq;->A00(Ljava/lang/Object;I)LX/9Rq;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4Pi;

    invoke-virtual {v0, p0, v1}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3B4;

    iget-object v2, v0, LX/3B4;->A00:LX/371;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A0B:LX/49C;

    new-instance v0, LX/9KE;

    invoke-direct {v0, v2, v3}, LX/9KE;-><init>(LX/371;Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

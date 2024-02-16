.class public final Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/bottomsheet/Hilt_IndiaUpiDobPickerBottomSheet;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:LX/31R;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/bottomsheet/Hilt_IndiaUpiDobPickerBottomSheet;-><init>()V

    new-instance v0, LX/64X;

    invoke-direct {v0, p0}, LX/64X;-><init>(Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/8Wp;

    return-void
.end method

.method public static synthetic A00(Landroid/widget/DatePicker;Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 5

    invoke-static {p0}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v4

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

    move-result-wide v2

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(Landroid/widget/DatePicker;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

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

    move-result-wide v4

    invoke-virtual {p1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f120811

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v7, v3}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12080f

    new-instance v0, LX/5eL;

    invoke-direct {v0, p1, v4, v5}, LX/5eL;-><init>(Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120810

    const/4 v1, 0x3

    new-instance v0, LX/8e3;

    invoke-direct {v0, v1}, LX/8e3;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e046d

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SHOW_TOOLBAR"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x7f0b1a4a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fV;

    const v0, 0x7f080a07

    invoke-static {v1, v0}, LX/8xE;->A00(LX/4fV;I)V

    :goto_0
    const v0, 0x7f0b097b

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_BANK_ACCOUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/7i0;

    if-eqz v4, :cond_0

    const v0, 0x7f0b097a

    invoke-static {p2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f120813

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/31R;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/31R;->A00(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, p0, v1, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b0699

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v4, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1501c4

    new-instance v0, LX/7ci;

    invoke-direct {v0, v4, p0}, LX/7ci;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    invoke-static {v0, v2, v3, v1}, LX/4E0;->A0a(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/8gM;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/8e9;

    invoke-direct {v0, v2, v5, p0}, LX/8e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SHOW_HANDLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p1, LX/5Xn;->A00:LX/5Mz;

    iput-boolean v1, v0, LX/5Mz;->A06:Z

    return-void
.end method

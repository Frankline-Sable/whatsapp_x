.class public Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
.super Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;
.source ""

# interfaces
.implements LX/6GK;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0R4;

.field public A05:LX/4gS;

.field public A06:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A07:LX/2tS;

.field public A08:LX/35t;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/authentication/Hilt_FingerprintBottomSheet;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    return-void
.end method

.method public static A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 5

    const v4, 0x7f15021b

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "negative_button_text"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "header_layout_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A01(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 5

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    const-string v0, "full_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cr;->A01(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    invoke-static {v4, p2, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object p0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4gS;->A01()V

    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "custom_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e03ab

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "header_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c10

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0a8c

    invoke-static {v4, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-direct {v0, v6, v1, v5, v2}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b0a83

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "title"

    const v0, 0x7f120d32

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "positive_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0a82

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const-string v2, "negative_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0a81

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v1, 0x1

    new-instance v0, LX/5ck;

    invoke-direct {v0, v3, v1, p0}, LX/5ck;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    :cond_4
    const v0, 0x7f0b0a8b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    goto/16 :goto_0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    return-void
.end method

.method public A0e()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0e()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1U()V

    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-wide v3, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/0AU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01(LX/0AU;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1T()V

    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15043b

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    return-void
.end method

.method public A1L()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1U()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1L()V

    return-void
.end method

.method public A1T()V
    .locals 2

    new-instance v1, LX/0R4;

    invoke-direct {v1}, LX/0R4;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/0R4;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/4gS;->A02(LX/0R4;LX/6GK;)V

    :cond_0
    return-void
.end method

.method public final A1U()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/0R4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R4;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04:LX/0R4;

    :cond_0
    return-void
.end method

.method public A1V(J)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A00:J

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long v5, p1, v0

    const/4 v4, 0x0

    new-instance v2, LX/6HQ;

    invoke-direct/range {v2 .. v8}, LX/6HQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public BGD(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4gR;

    if-eqz v0, :cond_0

    check-cast v1, LX/4gR;

    const-string v0, "AppAuthSettingsActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4gR;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6F()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const v1, 0x7f120171

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1U()V

    return-void
.end method

.method public BGE()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BGH([B)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4gS;->A03([B)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00()V

    :cond_1
    return-void
.end method

.method public BGI(Ljava/security/Signature;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A06:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1U()V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

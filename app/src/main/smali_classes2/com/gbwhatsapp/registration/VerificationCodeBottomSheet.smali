.class public Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;
.super Lcom/gbwhatsapp/registration/Hilt_VerificationCodeBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/35W;

.field public A01:LX/35z;

.field public A02:LX/35t;

.field public A03:LX/1QX;

.field public A04:LX/48z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerificationCodeBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x7f0e0896

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A03:LX/1QX;

    const/16 v1, 0xc57

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c0c

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12230d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b07d3

    invoke-static {v4, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v3, 0x7f12230b

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v6, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v2, v3}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b057e

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0588

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "code"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Invalid code"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v5, :cond_6

    move v8, v5

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v2, v1}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150581

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A02:LX/35t;

    invoke-static {v0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eq v3, v8, :cond_2

    const/4 v0, -0x2

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v9, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    div-int/lit8 v0, v5, 0x2

    if-ne v3, v0, :cond_3

    const/16 v0, 0x2d

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, -0x1

    if-ge v3, v0, :cond_4

    move v1, v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    if-eqz v0, :cond_5

    sub-int v0, v5, v1

    add-int/lit8 v1, v0, -0x1

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A01:LX/35z;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A00:LX/35W;

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "device_switching_code"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "device_switching_code_expiry"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/16 v1, 0x35

    const-string v0, "CodeDisplayed"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    new-instance v1, LX/1Rq;

    invoke-direct {v1}, LX/1Rq;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Rq;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-object v4
.end method

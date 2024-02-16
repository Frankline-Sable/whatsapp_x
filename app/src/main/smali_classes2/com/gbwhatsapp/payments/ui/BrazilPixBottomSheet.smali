.class public final Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/3Q7;

.field public A02:LX/3CD;

.field public A03:LX/1af;

.field public A04:LX/8lb;

.field public A05:LX/9PI;

.field public A06:LX/3Wn;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilPixBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "merchantJid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/1af;

    const-string/jumbo v0, "referenceId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    const-string/jumbo v0, "payment_settings"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Wn;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06:LX/3Wn;

    const-string/jumbo v0, "total_amount_money_representation"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/3CD;

    const-string/jumbo v0, "referral_screen"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "should_log_event"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06:LX/3Wn;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Wn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A06:LX/3Wn;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/3Wn;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/3CD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "0014br.gov.bcb.pix01"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Wn;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "000201"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "26"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52040000"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5303986"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5802BR"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "59"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Wn;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6001"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    sget-object v0, LX/1Ok;->A04:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "54"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3CD;->A02:LX/3CK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "6304"

    const-string v0, "62"

    if-eqz v6, :cond_4

    invoke-static {v0, v8}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "05"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v10, v11

    const/4 v0, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_8

    aget-byte v1, v11, v7

    int-to-short v1, v1

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    xor-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v5, 0x0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    xor-int/lit16 v0, v0, 0x1021

    :cond_3
    int-to-short v0, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "070503***"

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/1af;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A01:LX/3Q7;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "%X"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iput-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "total_amount"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f0803c6

    return v0
.end method

.method public A1d()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4B1;

    invoke-direct {v0, p0, v1}, LX/4B1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1e()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0677

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b057a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0faf

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1330

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0cda

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1219d2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Af;

    invoke-direct {v0, p0, v1}, LX/4Af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A1f()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1219d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A1g(ILjava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    new-instance v2, LX/5a5;

    invoke-direct {v2, v0}, LX/5a5;-><init>([LX/5a5;)V

    const-string/jumbo v1, "payment_method"

    const-string/jumbo v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "payment_instructions_prompt"

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9PI;

    if-eqz v3, :cond_1

    move v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

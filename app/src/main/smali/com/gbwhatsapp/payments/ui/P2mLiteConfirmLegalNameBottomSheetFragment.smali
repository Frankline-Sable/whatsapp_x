.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_P2mLiteConfirmLegalNameBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/7wB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLiteConfirmLegalNameBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;)V
    .locals 4

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_name"

    const-string v1, "order_details"

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1K()Ljava/lang/CharSequence;
    .locals 10

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0C:LX/5cF;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f12280f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "p2m-lite-desc-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A06:LX/2zw;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A08:LX/1QX;

    if-eqz v1, :cond_0

    const/16 v0, 0xa70

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-array v7, v3, [Ljava/lang/Runnable;

    new-instance v0, LX/7zx;

    invoke-direct {v0, p0}, LX/7zx;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;)V

    aput-object v0, v7, v1

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A00:LX/7wB;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;->A01:Ljava/lang/String;

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v1

    const/4 v8, 0x1

    move-object v2, p1

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v0 .. v8}, LX/7wB;->A01(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const-string v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

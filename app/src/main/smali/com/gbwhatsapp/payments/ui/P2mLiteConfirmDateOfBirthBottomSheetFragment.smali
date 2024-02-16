.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_P2mLiteConfirmDateOfBirthBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/7wB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_P2mLiteConfirmDateOfBirthBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;)V
    .locals 4

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_dob"

    const-string v1, "confirm_legal_name_in_progress_prompt"

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

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

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A01:Ljava/lang/String;

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A02:Ljava/lang/String;

    return-void
.end method

.method public A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A00:LX/7wB;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;->A01:Ljava/lang/String;

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

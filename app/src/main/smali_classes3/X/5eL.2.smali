.class public final synthetic LX/5eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eL;->A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iput-wide p2, p0, LX/5eL;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/5eL;->A01:Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-wide v1, p0, LX/5eL;->A00:J

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v5

    instance-of v0, v5, LX/8Ub;

    if-eqz v0, :cond_0

    check-cast v5, LX/8Ub;

    invoke-virtual {v3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "BUNDLE_KEY_CREDENTIAL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v2, v0}, LX/8Ub;->BJg(JLjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiDobPickerActivity;
.super LX/8o3;
.source ""

# interfaces
.implements LX/8Ub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8o3;-><init>()V

    return-void
.end method


# virtual methods
.method public BJg(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dob_timestamp_ms"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e005f

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/7i0;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5GR;->A00(LX/7i0;Ljava/lang/String;ZZ)Lcom/gbwhatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b0ae9

    invoke-virtual {v1, v2, v0}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    return-void
.end method

.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentTwoFactorNudgeFragment;
.source ""


# instance fields
.field public A00:LX/35u;

.field public A01:LX/9EE;

.field public A02:LX/9Mv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e049c

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/9Mv;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0698

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d84

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/35u;

    iget-object v0, v2, LX/35u;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_last_two_factor_nudge_time"

    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v2, LX/35u;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastTwoFactorNudgeTimeMilli to: "

    invoke-static {v0, v1, v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_two_factor_nudge_count"

    invoke-static {v0, v1}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v2, LX/35u;->A02:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTwoFactorNudgeCount to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v3}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "two_factor_nudge_prompt"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

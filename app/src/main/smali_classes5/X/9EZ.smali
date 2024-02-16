.class public LX/9EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PG;


# instance fields
.field public final synthetic A00:LX/1Oq;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:LX/8of;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1Oq;LX/3CD;LX/8of;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p3, p0, LX/9EZ;->A02:LX/8of;

    iput-object p1, p0, LX/9EZ;->A00:LX/1Oq;

    iput-object p2, p0, LX/9EZ;->A01:LX/3CD;

    iput-object p4, p0, LX/9EZ;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIt(Landroid/view/View;Landroid/view/View;LX/99M;LX/1Oo;LX/3CO;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/9EZ;->A02:LX/8of;

    iget-object v1, v5, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9EZ;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, p0, LX/9EZ;->A01:LX/3CD;

    check-cast p5, LX/1Oq;

    iput-object p5, v5, LX/8of;->A00:LX/1Oq;

    invoke-virtual {v5, v0}, LX/8of;->A7R(LX/3CD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p5, LX/1Oq;->A00:LX/7i0;

    iget-object v3, v0, LX/7i0;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x3fe

    if-eqz v0, :cond_0

    const v0, 0x7f1222bd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, LX/8ow;->A0G:LX/35u;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/8ow;->A0G:LX/35u;

    goto :goto_0
.end method

.method public synthetic BNT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BQU(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 6

    iget-object v5, p0, LX/9EZ;->A02:LX/8of;

    iget-object v1, v5, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x0

    iget-object v4, p0, LX/9EZ;->A00:LX/1Oq;

    invoke-virtual {v1, v4, v0}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/9EZ;->A01:LX/3CD;

    iget-object v0, p0, LX/9EZ;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v5, v4, v1, v0}, LX/8oh;->A7A(LX/3CO;LX/3CD;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public synthetic BQY(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BQb(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BQf(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.class public LX/98a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V
    .locals 0

    iput p2, p0, LX/98a;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98a;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget v0, p0, LX/98a;->A01:I

    iget-object v2, p0, LX/98a;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    const/16 v0, 0xd

    invoke-static {v1, p1, v2, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    move-object v0, p1

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0G:Landroid/widget/Button;

    const/16 v0, 0xc

    invoke-static {v1, p1, v2, v0}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "decline_mandate_dialogue"

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/9EE;->BDV(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class public LX/954;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/49E;

.field public final A02:LX/3bD;

.field public final A03:LX/95o;

.field public final A04:LX/8gZ;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/49E;LX/3bD;LX/95o;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/954;->A02:LX/3bD;

    iput-object p4, p0, LX/954;->A03:LX/95o;

    iput-object p1, p0, LX/954;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/954;->A04:LX/8gZ;

    iput-object p2, p0, LX/954;->A01:LX/49E;

    iput-object p6, p0, LX/954;->A06:Ljava/lang/Runnable;

    iput-object p7, p0, LX/954;->A05:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/954;->A07:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/9Ok;Ljava/lang/String;)V
    .locals 9

    move-object v7, p0

    invoke-virtual {p0}, LX/954;->A02()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, p0, LX/954;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    new-instance v3, LX/91P;

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/91P;-><init>(Lcom/whatsapp/jid/UserJid;LX/94v;LX/9Ok;LX/954;Ljava/lang/String;)V

    iget-object v2, v0, LX/95V;->A03:LX/49C;

    iget-object v1, v0, LX/95V;->A01:LX/3HD;

    new-instance v0, LX/8sL;

    invoke-direct {v0, v1, p1, v3}, LX/8sL;-><init>(LX/3HD;Lcom/whatsapp/jid/UserJid;LX/91P;)V

    invoke-static {v0, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v2, p0, LX/954;->A04:LX/8gZ;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8gZ;->A0B(I)V

    iget-boolean v0, p0, LX/954;->A07:Z

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01(Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    iget-object v0, p0, LX/954;->A01:LX/49E;

    invoke-interface {v0, v3}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v2, v2, LX/8gZ;->A00:LX/08R;

    const/4 v1, 0x2

    new-instance v0, LX/9Rr;

    invoke-direct {v0, v3, v1, p0}, LX/9Rr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/954;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A04(LX/95o;)LX/94v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/94v;->A03:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    return v0
.end method

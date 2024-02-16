.class public LX/9DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V
    .locals 0

    iput-object p2, p0, LX/9DM;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iput-object p1, p0, LX/9DM;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKy()V
    .locals 4

    const-string v0, "PAY: PaymentIncentiveViewModel/syncIncentiveData/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/9DM;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08R;

    const-string v0, "Failed syncing incentive"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    invoke-static {v0, v1}, LX/97x;->A02(Ljava/lang/Object;Ljava/lang/Throwable;)LX/97x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BVY(LX/96x;)V
    .locals 5

    iget-object v1, p0, LX/9DM;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, p0, LX/9DM;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08R;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v0}, LX/97O;->A02()LX/2xq;

    move-result-object v2

    invoke-virtual {v0}, LX/97O;->A03()LX/96Y;

    move-result-object v1

    new-instance v0, LX/96x;

    invoke-direct {v0, v2, v1, v3}, LX/96x;-><init>(LX/2xq;LX/96Y;I)V

    invoke-static {v0}, LX/97x;->A01(Ljava/lang/Object;)LX/97x;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

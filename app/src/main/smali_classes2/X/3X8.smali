.class public LX/3X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/2Oj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Oj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3X8;->A00:LX/2Oj;

    iput-object p2, p0, LX/3X8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3X8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3X8;->A00:LX/2Oj;

    iget-object v4, v0, LX/2Oj;->A00:LX/3bD;

    iget-object v3, p0, LX/3X8;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/3X8;->A02:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/3eO;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3eO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/3X8;->A00:LX/2Oj;

    iget-object v0, v0, LX/2Oj;->A00:LX/3bD;

    iget-object v4, p0, LX/3X8;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3X8;->A02:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, LX/3ei;

    invoke-direct/range {v1 .. v6}, LX/3ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3X8;->A00:LX/2Oj;

    iget-object v0, v0, LX/2Oj;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32H;

    iget-object v3, p0, LX/3X8;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3X8;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v2, LX/32H;->A0C:LX/49C;

    const/4 v6, 0x2

    new-instance v1, LX/3eh;

    invoke-direct/range {v1 .. v6}, LX/3eh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

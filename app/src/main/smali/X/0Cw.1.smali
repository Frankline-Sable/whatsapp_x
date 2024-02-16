.class public LX/0Cw;
.super LX/4Te;
.source ""


# instance fields
.field public A00:LX/5ke;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5Vq;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;I)V
    .locals 2

    new-instance v0, LX/0LE;

    invoke-direct {v0, p3}, LX/0LE;-><init>(I)V

    invoke-static {p1}, LX/0Cw;->A03(LX/5Vq;)V

    invoke-direct {p0, v0}, LX/4Te;-><init>(LX/0LE;)V

    iput-object p1, p0, LX/0Cw;->A02:LX/5Vq;

    iput-object p2, p0, LX/0Cw;->A00:LX/5ke;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/028;

    invoke-direct {v0, v1, p0}, LX/028;-><init>(Landroid/os/Looper;LX/0Cw;)V

    iput-object v0, p0, LX/0Cw;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A00(LX/0Cw;)LX/5Vq;
    .locals 0

    iget-object p0, p0, LX/0Cw;->A02:LX/5Vq;

    return-object p0
.end method

.method public static synthetic A01(LX/0Cw;)LX/5ke;
    .locals 0

    iget-object p0, p0, LX/0Cw;->A00:LX/5ke;

    return-object p0
.end method

.method public static A02(LX/5Vq;)V
    .locals 0

    invoke-virtual {p0}, LX/5Vq;->A04()V

    return-void
.end method

.method public static synthetic A03(LX/5Vq;)V
    .locals 0

    invoke-static {p0}, LX/0Cw;->A02(LX/5Vq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6PN;

    invoke-virtual {p0, p1}, LX/0Cw;->A0O(LX/6PN;)V

    return-void
.end method

.method public bridge synthetic A0I(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6PN;

    invoke-virtual {p0, p1}, LX/0Cw;->A0P(LX/6PN;)V

    return-void
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6PN;

    invoke-super {p0, p1}, LX/4Te;->A0M(LX/6PN;)V

    return-void
.end method

.method public A0O(LX/6PN;)V
    .locals 3

    iget-object v0, p1, LX/6PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lm;

    invoke-virtual {v0}, LX/7Lm;->A00()LX/8RQ;

    move-result-object v0

    check-cast v0, LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0K()LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    iget-object v1, p0, LX/0Cw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public A0P(LX/6PN;)V
    .locals 3

    iget-object v0, p1, LX/6PN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lm;

    invoke-virtual {v0}, LX/7Lm;->A00()LX/8RQ;

    move-result-object v0

    check-cast v0, LX/5ke;

    invoke-virtual {v0}, LX/5ke;->A0K()LX/5ke;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    iget-object v1, p0, LX/0Cw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 0

    check-cast p1, LX/6PN;

    invoke-super {p0, p1, p2}, LX/4Te;->A0N(LX/6PN;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-super {p0, p1}, LX/4Te;->A0K(Landroid/view/ViewGroup;)LX/6PN;

    move-result-object v0

    return-object v0
.end method

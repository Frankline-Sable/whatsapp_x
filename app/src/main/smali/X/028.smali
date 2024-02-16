.class public LX/028;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Cw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0Cw;)V
    .locals 0

    iput-object p2, p0, LX/028;->A00:LX/0Cw;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/41E;

    iget-object v0, p0, LX/028;->A00:LX/0Cw;

    invoke-static {v0}, LX/0Cw;->A01(LX/0Cw;)LX/5ke;

    move-result-object v3

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-static {v0}, LX/0Cw;->A00(LX/0Cw;)LX/5Vq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method

.class public LX/4FN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5bS;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5bS;)V
    .locals 0

    iput-object p2, p0, LX/4FN;->A00:LX/5bS;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, LX/4FN;->A00:LX/5bS;

    iget-object v0, v0, LX/5bS;->A02:LX/6FH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FH;->BGY()V

    sget v0, LX/5bS;->A0W:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

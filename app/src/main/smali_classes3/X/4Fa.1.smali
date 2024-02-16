.class public LX/4Fa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/2om;

.field public final A01:LX/1eG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2om;LX/1eG;)V
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/4Fa;->A00:LX/2om;

    iput-object p3, p0, LX/4Fa;->A01:LX/1eG;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/4Fa;->A01:LX/1eG;

    iget-boolean v0, v0, LX/1eG;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Fa;->A00:LX/2om;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2om;->A01(Z)V

    :cond_0
    return-void
.end method

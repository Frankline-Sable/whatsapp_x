.class public LX/0zw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1dk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1dk;)V
    .locals 0

    iput-object p2, p0, LX/0zw;->A00:LX/1dk;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zw;->A00:LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A0C()V

    :cond_0
    return-void
.end method

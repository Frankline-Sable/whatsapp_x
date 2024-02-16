.class public LX/0a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0iJ;


# direct methods
.method public synthetic constructor <init>(LX/0iJ;)V
    .locals 0

    iput-object p1, p0, LX/0a2;->A00:LX/0iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0a2;->A00:LX/0iJ;

    invoke-static {v0}, LX/0iJ;->A00(LX/0iJ;)LX/027;

    move-result-object v2

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/027;->A00(Landroid/os/Message;)V

    return v3

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0a2;->A00:LX/0iJ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0C2;

    invoke-static {v0, v1}, LX/0iJ;->A01(LX/0C2;LX/0iJ;)V

    return v3

    :cond_2
    iget-object v1, p0, LX/0a2;->A00:LX/0iJ;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0C3;

    invoke-static {v0, v1}, LX/0iJ;->A02(LX/0C3;LX/0iJ;)V

    return v3
.end method

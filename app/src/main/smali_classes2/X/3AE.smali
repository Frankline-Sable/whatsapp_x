.class public final synthetic LX/3AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/2om;

.field public final synthetic A01:LX/1eG;


# direct methods
.method public synthetic constructor <init>(LX/2om;LX/1eG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AE;->A00:LX/2om;

    iput-object p2, p0, LX/3AE;->A01:LX/1eG;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/3AE;->A00:LX/2om;

    iget-object v2, p0, LX/3AE;->A01:LX/1eG;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v2, LX/1eG;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2om;->A01(Z)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.class public LX/100;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3IH;

.field public final synthetic A01:LX/2tS;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3IH;LX/2tS;)V
    .locals 0

    iput-object p2, p0, LX/100;->A00:LX/3IH;

    iput-object p3, p0, LX/100;->A01:LX/2tS;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v3, p0, LX/100;->A00:LX/3IH;

    iget-object v4, v3, LX/3IH;->A0Y:LX/2zI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/WHAT_START_PENDING_INTENT "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-wide v1, v3, LX/3IH;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/0yL;->A0B(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2zI;->A01:J

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    const-string v0, "isRejoin is null"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2zI;->A05:LX/3dT;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3IH;->A0W:LX/49C;

    const/16 v0, 0xc

    :goto_0
    invoke-static {v3, v4, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/3IH;->A0Y:LX/2zI;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, LX/3IH;->A0W:LX/49C;

    const/16 v0, 0xd

    goto :goto_0
.end method

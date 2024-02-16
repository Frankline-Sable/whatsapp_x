.class public abstract LX/2qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/0NV;

.field public final A02:LX/3QD;

.field public final A03:LX/2rl;

.field public final A04:LX/2jm;

.field public final A05:LX/32n;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/0NV;LX/3QD;LX/2rl;LX/2jm;LX/32n;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/2qS;->A00:LX/08R;

    iput-object p6, p0, LX/2qS;->A06:LX/49C;

    iput-object p1, p0, LX/2qS;->A01:LX/0NV;

    iput-object p2, p0, LX/2qS;->A02:LX/3QD;

    iput-object p3, p0, LX/2qS;->A03:LX/2rl;

    iput-object p5, p0, LX/2qS;->A05:LX/32n;

    iput-object p4, p0, LX/2qS;->A04:LX/2jm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/1kQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1kQ;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/1kO;

    invoke-direct {v2, v1}, LX/1kO;-><init>(LX/1kQ;)V

    iput-object v2, v1, LX/1kQ;->A00:LX/1kO;

    iget-object v1, v1, LX/2qS;->A06:LX/49C;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/1kR;

    iget-boolean v0, v6, LX/1kR;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    new-instance v2, LX/3dv;

    invoke-direct {v2, v6, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/3dv;

    invoke-direct {v1, v6, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/1kR;->A09:LX/2l4;

    const/16 v0, 0x23

    new-instance v4, LX/3eQ;

    invoke-direct {v4, v7, v1, v2, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2qS;->A01:LX/0NV;

    invoke-static {v0}, LX/0yL;->A0O(LX/0NV;)LX/389;

    move-result-object v0

    invoke-virtual {v0}, LX/389;->A0I()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1x8;->A01()LX/1x8;

    move-result-object v0

    invoke-static {v0}, LX/1x8;->A03(LX/1x8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQ;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v2}, LX/2l4;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/1kR;->A04:LX/0zy;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v4, v6, LX/2qS;->A06:LX/49C;

    iget-boolean v3, v6, LX/1kR;->A0F:Z

    iget-boolean v2, v6, LX/1kR;->A00:Z

    iget-boolean v0, v6, LX/1kR;->A0E:Z

    new-instance v1, LX/1kP;

    invoke-direct {v1, v6, v3, v2, v0}, LX/1kP;-><init>(LX/1kR;ZZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

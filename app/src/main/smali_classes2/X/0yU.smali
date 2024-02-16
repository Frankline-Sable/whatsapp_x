.class public abstract LX/0yU;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/3cR;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0yU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/notification/DirectReplyService;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A0A:Z

    invoke-virtual {v1}, LX/0yU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A01:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A05:LX/35r;

    invoke-static {v2}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A06:LX/1eU;

    iget-object v0, v2, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A04:LX/3LK;

    iget-object v0, v2, LX/3H7;->AJZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A07:LX/35k;

    iget-object v0, v2, LX/3H7;->AL2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pf;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A08:LX/1pf;

    iget-object v0, v2, LX/3H7;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A03:LX/2p4;

    iget-object v0, v2, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/DirectReplyService;->A09:LX/2zt;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-boolean v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A0A:Z

    invoke-virtual {v1}, LX/0yU;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    check-cast v0, LX/1FY;

    iget-object v2, v0, LX/1FY;->A06:LX/3H7;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A00:LX/3bD;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/32v;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A02:LX/32w;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/35r;

    invoke-static {v2}, LX/3H7;->A3A(LX/3H7;)LX/32Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A06:LX/32Z;

    iget-object v0, v2, LX/3H7;->A4P:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A04:LX/3LK;

    invoke-static {v2}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A07:LX/2tc;

    iget-object v0, v2, LX/3H7;->AJZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A08:LX/35k;

    iget-object v0, v2, LX/3H7;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p4;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/2p4;

    iget-object v0, v2, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, v1, Lcom/gbwhatsapp/notification/AndroidWear;->A09:LX/2zt;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yU;->A01:LX/3cR;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0yU;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yU;->A01:LX/3cR;

    if-nez v0, :cond_0

    new-instance v0, LX/3cR;

    invoke-direct {v0, p0}, LX/3cR;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, LX/0yU;->A01:LX/3cR;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0yU;->A01:LX/3cR;

    invoke-virtual {v0}, LX/3cR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0yU;->A04()V

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

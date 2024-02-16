.class public Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0BV;

.field public final A02:LX/3bD;

.field public final A03:LX/1eS;

.field public final A04:LX/1eW;

.field public final A05:LX/3QD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    new-instance v0, LX/0BV;

    invoke-direct {v0}, LX/0BV;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/3bD;

    iget-object v0, v1, LX/3H7;->AQ3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/3QD;

    invoke-virtual {v1}, LX/3H7;->Bkj()LX/1eS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/1eS;

    invoke-virtual {v1}, LX/3H7;->Ast()LX/1eW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/1eW;

    return-void
.end method


# virtual methods
.method public A06()LX/4AB;
    .locals 17

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A03:LX/1eS;

    iget v0, v3, LX/1eS;->A04:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RestoreChatConnectionWorker/doWork nothing to do"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/0i9;->A09(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v2, LX/20w;

    invoke-direct {v2, v6, v1}, LX/20w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    const/16 v0, 0xb

    new-instance v1, LX/3e5;

    invoke-direct {v1, v6, v0, v2}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A02:LX/3bD;

    iget-object v4, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v4}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x2c

    new-instance v3, LX/3dt;

    invoke-direct {v3, v6, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0xa

    new-instance v0, LX/3e5;

    invoke-direct {v0, v6, v1, v3}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/0i9;->Aq2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v7, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A05:LX/3QD;

    const/4 v8, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0E()Z

    move-result v16

    const/4 v10, 0x0

    const/4 v12, 0x1

    move v13, v10

    move v14, v10

    move v15, v10

    move-object v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v16}, LX/3QD;->A0D(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v5
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;->A01:LX/0BV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0i9;->cancel(Z)Z

    return-void
.end method

.class public final LX/5rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/32u;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/32u;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rs;->A00:LX/32u;

    iput-object p2, p0, LX/5rs;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 15

    const/4 v7, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v9, p0

    iget-object v8, p0, LX/5rs;->A00:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x2

    new-array v4, v6, [LX/3CP;

    const-string v2, "approve"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v2, "id"

    invoke-static {v2, v5, v4, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    new-instance v5, LX/38n;

    invoke-direct {v5, v0, v4}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/3CP;

    const-string v1, "xmlns"

    const-string v0, "w:account_defence"

    invoke-static {v1, v0, v4, v3}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v11, v4, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4, v6}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "smax_id"

    const-wide/16 v2, 0x57

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2, v3}, LX/3CP;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "to"

    sget-object v0, LX/1aT;->A00:LX/1aT;

    new-instance v1, LX/3CP;

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v10, LX/38n;

    invoke-direct {v10, v5, v0, v4}, LX/38n;-><init>(LX/38n;Ljava/lang/String;[LX/3CP;)V

    const/16 v12, 0x162

    const-wide/16 v13, 0x4e20

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5rs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FK;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/6FK;->onError(I)V

    :cond_0
    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/5rs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6FK;->onError(I)V

    :cond_1
    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "device_logout"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v1, "true"

    if-eqz v2, :cond_2

    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/5rs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FK;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, LX/5dV;

    iget v0, v1, LX/5dV;->A01:I

    if-nez v0, :cond_0

    const-string v0, "DeviceConfirmationRegAlertDialogFragment/ Successfully sent Do Not Allow IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, -0x2

    invoke-interface {v1, v0}, LX/6FK;->onError(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

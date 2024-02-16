.class public LX/3XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3LW;

.field public final A03:LX/32u;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3LW;LX/32u;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XM;->A03:LX/32u;

    iput-boolean p7, p0, LX/3XM;->A04:Z

    iput-wide p3, p0, LX/3XM;->A00:J

    iput-wide p5, p0, LX/3XM;->A01:J

    iput-object p1, p0, LX/3XM;->A02:LX/3LW;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3XM;->A02:LX/3LW;

    iget-object v2, v0, LX/3LW;->A06:LX/35z;

    const/4 v1, 0x1

    const-string v0, "adv_key_index_list_require_update"

    invoke-static {v2, v0, v1}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/3XM;->A02:LX/3LW;

    invoke-virtual {v0, v1}, LX/3LW;->A01(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "retry-ts"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ts"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/3XM;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3XM;->A02:LX/3LW;

    iget-wide v5, p0, LX/3XM;->A01:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverTs="

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/3LW;->A02(JJZ)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3XM;->A02:LX/3LW;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3LW;->A01(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/3XM;->A02:LX/3LW;

    iget-wide v1, p0, LX/3XM;->A00:J

    iget-wide v3, p0, LX/3XM;->A01:J

    iget-object v0, v5, LX/3LW;->A02:LX/2s6;

    invoke-virtual {v0, v1, v2}, LX/2s6;->A04(J)V

    iget-object v9, v5, LX/3LW;->A07:LX/1dn;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, LX/1dn;->A09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35H;

    iget-wide v5, v7, LX/35H;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v7, LX/35H;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v7, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v9, LX/1dn;->A0K:LX/2tA;

    invoke-static {v8}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tA;->A04(LX/6eQ;)V

    return-void
.end method

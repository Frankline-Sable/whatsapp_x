.class public LX/3XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3Q9;

.field public final A02:LX/1aQ;

.field public final A03:LX/3hF;


# direct methods
.method public constructor <init>(LX/2rn;LX/3Q9;LX/1aQ;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3XH;->A02:LX/1aQ;

    iput-object p1, p0, LX/3XH;->A00:LX/2rn;

    iput-object p2, p0, LX/3XH;->A01:LX/3Q9;

    invoke-static {p4}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/3XH;->A03:LX/3hF;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "sub_groups"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "group"

    invoke-static {v1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    const-string/jumbo v0, "subject"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "s_t"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    invoke-static {v2}, LX/392;->A03(LX/38n;)I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x2

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    new-instance v6, LX/2n2;

    invoke-direct/range {v6 .. v11}, LX/2n2;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3XH;->A00:LX/2rn;

    const-string v2, "invalid-jid-received"

    const/4 v1, 0x1

    const-string v0, "Connection/handleInvalidJidReceived"

    invoke-virtual {v4, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/3XH;->A01:LX/3Q9;

    iget-object v4, p0, LX/3XH;->A02:LX/1aQ;

    const-string v0, "groupChatManger/onSubGroupsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3Q9;->A0C:LX/2tu;

    iget-object v8, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v8}, LX/2sX;->A04()V

    iget-object v0, v8, LX/2sX;->A00:LX/31H;

    invoke-virtual {v0, v4, v3}, LX/31H;->A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v7, v8, LX/2sX;->A02:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2x1;

    if-nez v9, :cond_3

    new-instance v9, LX/2x1;

    invoke-direct {v9}, LX/2x1;-><init>()V

    :cond_3
    invoke-static {v3}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v9, LX/2x1;->A00:LX/2n2;

    iget-object v0, v9, LX/2x1;->A01:LX/2n2;

    new-instance v6, LX/2x1;

    invoke-direct {v6, v1, v0, v2}, LX/2x1;-><init>(LX/2n2;LX/2n2;Ljava/util/Set;)V

    iget-object v0, v9, LX/2x1;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, v8, LX/2sX;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, v8, LX/2sX;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v1, v5, LX/3Q9;->A0T:LX/2ty;

    iget-object v0, v2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v2, LX/2n2;->A00:I

    iput v0, v1, LX/32q;->A02:I

    goto :goto_3

    :cond_7
    iget-object v2, v5, LX/3Q9;->A06:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3fw;

    invoke-direct {v0, v5, v1, v4}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

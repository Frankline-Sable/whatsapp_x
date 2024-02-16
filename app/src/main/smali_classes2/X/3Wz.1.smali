.class public LX/3Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/46I;


# direct methods
.method public constructor <init>(LX/2rn;LX/46I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wz;->A01:LX/46I;

    iput-object p1, p0, LX/3Wz;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, p0, LX/3Wz;->A01:LX/46I;

    invoke-interface {v0, v1}, LX/46I;->onError(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 19

    const-string v0, "linked_group"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    invoke-static {v2}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v0, "creation"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v5, 0x3e8

    mul-long/2addr v14, v5

    const-string/jumbo v3, "subject"

    invoke-virtual {v2, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v3, "s_t"

    invoke-virtual {v2, v3, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v5

    const-string v0, "default_sub_group"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "admin_request_required"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v18

    :try_start_0
    invoke-static {v1}, LX/39K;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Wz;->A00:LX/2rn;

    invoke-static {v0, v2}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v2, v10}, LX/33W;->A00(LX/38n;Ljava/util/Map;)I

    move-result v11

    iget-object v5, v1, LX/3Wz;->A01:LX/46I;

    invoke-static {v2}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v8

    invoke-static {v2}, LX/392;->A02(LX/38n;)I

    move-result v13

    invoke-interface/range {v5 .. v18}, LX/46I;->BVR(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

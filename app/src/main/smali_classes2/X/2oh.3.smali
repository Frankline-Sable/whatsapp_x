.class public LX/2oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3bD;

.field public final A02:LX/326;

.field public final A03:LX/2yK;

.field public final A04:LX/1Pi;

.field public final A05:LX/35t;

.field public final A06:LX/49C;

.field public final A07:LX/2qy;

.field public final A08:LX/2be;


# direct methods
.method public constructor <init>(LX/3bD;LX/326;LX/2yK;LX/1Pi;LX/35t;LX/49C;LX/2qy;LX/2be;)V
    .locals 1

    invoke-static {p7, p1, p6, p3, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p8}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2oh;->A07:LX/2qy;

    iput-object p1, p0, LX/2oh;->A01:LX/3bD;

    iput-object p6, p0, LX/2oh;->A06:LX/49C;

    iput-object p3, p0, LX/2oh;->A03:LX/2yK;

    iput-object p5, p0, LX/2oh;->A05:LX/35t;

    iput-object p2, p0, LX/2oh;->A02:LX/326;

    iput-object p8, p0, LX/2oh;->A08:LX/2be;

    iput-object p4, p0, LX/2oh;->A04:LX/1Pi;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2oh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/31Z;
    .locals 4

    instance-of v0, p0, LX/1pm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2oh;->A00:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v0, "flow_version_id"

    invoke-static {v0, v1}, LX/0yG;->A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2oh;->A02:LX/326;

    invoke-virtual {v0, v1, v2}, LX/326;->A01(J)LX/31Z;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/2oh;->A02:LX/326;

    invoke-virtual {v0, p1}, LX/326;->A02(Ljava/lang/String;)LX/31Z;

    move-result-object v3

    return-object v3
.end method

.method public A01(I)V
    .locals 14

    instance-of v0, p0, LX/1pm;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1pm;

    iget-object v1, v3, LX/1pm;->A00:LX/2SE;

    const-string v8, "galaxy_message"

    iget-object v2, v3, LX/2oh;->A00:Ljava/util/Map;

    const-string v0, "flow_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/2oh;->A00:Ljava/util/Map;

    const-string v0, "chat_jid"

    invoke-static {v0, v2}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v2, v3, LX/2oh;->A00:Ljava/util/Map;

    const-string v0, "message_id"

    invoke-static {v0, v2}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/2oh;->A00:Ljava/util/Map;

    const-string/jumbo v0, "session_id"

    invoke-static {v0, v2}, LX/0yG;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/2SE;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v12, "extensions-layout-fetch-failed-error"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v12, "extensions-layout-fetch-failed-storing-error"

    :cond_0
    :goto_1
    iget-object v2, v1, LX/2SE;->A02:LX/2zX;

    iget-object v4, v1, LX/2SE;->A03:LX/3QF;

    iget-object v3, v1, LX/2SE;->A01:LX/2t1;

    iget-object v5, v1, LX/2SE;->A04:LX/2j0;

    move-object v13, v7

    invoke-virtual/range {v2 .. v13}, LX/2zX;->A02(LX/2t1;LX/3QF;LX/2j0;LX/1af;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v12, "extensions-layout-fetch-failed-verification-error"

    goto :goto_1

    :cond_3
    const-string v12, "extensions-layout-fetch-failed-network-error"

    goto :goto_1

    :cond_4
    move-object v9, v7

    goto :goto_0
.end method

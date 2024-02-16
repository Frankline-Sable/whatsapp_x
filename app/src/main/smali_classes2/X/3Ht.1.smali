.class public final LX/3Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42R;


# instance fields
.field public final synthetic A00:LX/1N5;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1FR;

.field public final synthetic A03:LX/3Wp;


# direct methods
.method public constructor <init>(LX/1N5;Lcom/whatsapp/jid/UserJid;LX/1FR;LX/3Wp;)V
    .locals 0

    iput-object p3, p0, LX/3Ht;->A02:LX/1FR;

    iput-object p1, p0, LX/3Ht;->A00:LX/1N5;

    iput-object p4, p0, LX/3Ht;->A03:LX/3Wp;

    iput-object p2, p0, LX/3Ht;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 12

    iget-object v0, p0, LX/3Ht;->A02:LX/1FR;

    invoke-static {v0}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "flow_version_id"

    invoke-static {v3, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/3Ht;->A00:LX/1N5;

    iget-object v0, v6, LX/1N5;->A01:LX/326;

    invoke-virtual {v0, v1, v2}, LX/326;->A01(J)LX/31Z;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, p0, LX/3Ht;->A03:LX/3Wp;

    iget-object v7, p0, LX/3Ht;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    const-string v0, "flow_id"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/1N5;->A00:LX/3bD;

    new-instance v4, LX/3f1;

    invoke-direct/range {v4 .. v11}, LX/3f1;-><init>(LX/31Z;LX/1N5;Lcom/whatsapp/jid/UserJid;LX/3Wp;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

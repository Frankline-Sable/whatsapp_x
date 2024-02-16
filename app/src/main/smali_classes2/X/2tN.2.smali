.class public LX/2tN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2lz;

.field public final A02:LX/32w;

.field public final A03:LX/2tS;

.field public final A04:LX/2ty;

.field public final A05:LX/2sa;

.field public final A06:LX/2Pl;

.field public final A07:LX/1QX;

.field public final A08:LX/3Pk;

.field public final A09:LX/48z;

.field public final A0A:LX/2rf;

.field public final A0B:LX/2nX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2lz;LX/32w;LX/2tS;LX/2ty;LX/2sa;LX/2Pl;LX/1QX;LX/3Pk;LX/48z;LX/2rf;LX/2nX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2tN;->A03:LX/2tS;

    iput-object p8, p0, LX/2tN;->A07:LX/1QX;

    iput-object p1, p0, LX/2tN;->A00:LX/2tx;

    iput-object p7, p0, LX/2tN;->A06:LX/2Pl;

    iput-object p5, p0, LX/2tN;->A04:LX/2ty;

    iput-object p10, p0, LX/2tN;->A09:LX/48z;

    iput-object p9, p0, LX/2tN;->A08:LX/3Pk;

    iput-object p3, p0, LX/2tN;->A02:LX/32w;

    iput-object p6, p0, LX/2tN;->A05:LX/2sa;

    iput-object p12, p0, LX/2tN;->A0B:LX/2nX;

    iput-object p11, p0, LX/2tN;->A0A:LX/2rf;

    iput-object p2, p0, LX/2tN;->A01:LX/2lz;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)I
    .locals 4

    iget-object v0, p0, LX/2tN;->A04:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string/jumbo v0, "spamManager/isCallNotSpamProp/null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-nez v3, :cond_2

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_1

    monitor-enter v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/2tN;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v3, LX/32q;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/2tN;->A05:LX/2sa;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/1af;

    invoke-static {v2}, LX/0yI;->A0w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1af;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/2tN;->A01:LX/2lz;

    iget-object v0, p0, LX/2tN;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {v4, p1}, LX/2lz;->A01(LX/1af;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string/jumbo v2, "tb_last_action_ts"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v3}, LX/2lz;->A02(LX/1af;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    new-instance v1, LX/1Tb;

    invoke-direct {v1}, LX/1Tb;-><init>()V

    iput-object p2, v1, LX/1Tb;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tb;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Tb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2tN;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    invoke-interface {v0}, LX/48z;->BDq()V

    :cond_1
    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2tN;->A00(LX/1af;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2tN;->A0A:LX/2rf;

    new-instance v0, LX/2NY;

    invoke-direct {v0, p2, v2}, LX/2NY;-><init>(II)V

    invoke-virtual {v1, v0, p1}, LX/2rf;->A02(LX/2NY;Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v4, p0, LX/2tN;->A06:LX/2Pl;

    iget-object v0, v4, LX/2Pl;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/32q;->A05:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/32q;->A05:I

    iget-object v2, v4, LX/2Pl;->A00:LX/2mz;

    const/16 v0, 0x9

    new-instance v1, LX/3e1;

    invoke-direct {v1, v4, v0, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2tN;->A0A:LX/2rf;

    iget-object v1, v2, LX/2rf;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/2rf;->A00()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rf;->A01()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2tN;->A03(Lcom/whatsapp/jid/GroupJid;I)V

    return-void
.end method

.method public A05(LX/1af;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A06(LX/1af;)Z
    .locals 8

    iget-object v2, p0, LX/2tN;->A01:LX/2lz;

    iget-object v0, p0, LX/2tN;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    const-string/jumbo v3, "tb_last_action_ts"

    const-string/jumbo v5, "tb_cooldown"

    const-string/jumbo v1, "tb_expired_ts"

    :try_start_0
    invoke-virtual {v2, p1}, LX/2lz;->A01(LX/1af;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/1af;I)Z
    .locals 6

    iget-object v5, p0, LX/2tN;->A06:LX/2Pl;

    iget-object v0, v5, LX/2Pl;->A02:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v4, LX/32q;->A05:I

    if-eq v3, p2, :cond_0

    iput p2, v4, LX/32q;->A05:I

    iget-object v2, v5, LX/2Pl;->A00:LX/2mz;

    const/16 v0, 0xa

    new-instance v1, LX/3e1;

    invoke-direct {v1, v5, v0, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v4, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tN;->A0A:LX/2rf;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    new-instance v0, LX/2NY;

    invoke-direct {v0, v4, v3}, LX/2NY;-><init>(II)V

    invoke-virtual {v1, v0, p1}, LX/2rf;->A02(LX/2NY;Lcom/whatsapp/jid/GroupJid;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A08(LX/1aQ;Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v1, p0, LX/2tN;->A02:LX/32w;

    invoke-virtual {v1, p1}, LX/32w;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tN;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2tN;->A0B:LX/2nX;

    invoke-virtual {v0, p1}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/2tN;->A08:LX/3Pk;

    invoke-static {v0, p1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tN;->A07:LX/1QX;

    invoke-static {v0, p1}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tN;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/2tN;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tN;->A06(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tN;->A00(LX/1af;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

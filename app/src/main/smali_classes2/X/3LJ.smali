.class public LX/3LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;
.implements LX/45e;


# instance fields
.field public final A00:LX/2rX;

.field public final A01:LX/2Nd;

.field public final A02:LX/2n7;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2rX;LX/2Nd;LX/2n7;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3LJ;->A03:LX/49C;

    iput-object p1, p0, LX/3LJ;->A00:LX/2rX;

    iput-object p2, p0, LX/3LJ;->A01:LX/2Nd;

    iput-object p3, p0, LX/3LJ;->A02:LX/2n7;

    return-void
.end method


# virtual methods
.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BOR()V
    .locals 0

    return-void
.end method

.method public BOS()V
    .locals 1

    iget-object v0, p0, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A01()V

    :cond_0
    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 10

    iget-object v0, p0, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rp;

    instance-of v0, v4, LX/1Zr;

    if-eqz v0, :cond_0

    check-cast v4, LX/1Zr;

    iget-object v0, v4, LX/1Zr;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    iget-object v8, p1, LX/373;->A1I:LX/30h;

    iget-boolean v7, v8, LX/30h;->A02:Z

    if-nez v7, :cond_0

    :try_start_0
    iget-object v1, v4, LX/1Zr;->A07:LX/1pX;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2lm;->A02(Ljava/lang/String;)LX/2q6;

    move-result-object v5

    iget-object v6, v4, LX/1Zr;->A06:LX/1a3;

    instance-of v0, p1, LX/1gq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/1gq;

    iget-object v1, v0, LX/1gq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/30h;->A00:LX/1af;

    invoke-static {v0, v1, v7}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    iget-object v0, v6, LX/1a3;->A00:LX/2ZL;

    invoke-virtual {v0, v1, v5}, LX/2ZL;->A00(LX/30h;LX/2q6;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "message_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "message_revoked"

    new-instance v3, LX/2Jk;

    invoke-direct {v3, v0, v2}, LX/2Jk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :cond_1
    invoke-virtual {v4, v3}, LX/1Zr;->A01(LX/2Jk;)V

    iget-object v0, v4, LX/1Zr;->A05:LX/1a5;

    invoke-virtual {v0, p1, v5}, LX/1a5;->A00(LX/373;LX/2q6;)LX/2Jk;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zr;->A01(LX/2Jk;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BPA(LX/373;I)V
    .locals 2

    iget-object v0, p0, LX/3LJ;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/373;->A1B:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3LJ;->A03:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPD(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

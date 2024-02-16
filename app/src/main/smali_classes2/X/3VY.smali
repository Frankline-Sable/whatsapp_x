.class public final LX/3VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46b;


# instance fields
.field public final A00:LX/2e3;

.field public final A01:LX/46b;


# direct methods
.method public constructor <init>(LX/2e3;LX/46b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VY;->A01:LX/46b;

    iput-object p1, p0, LX/3VY;->A00:LX/2e3;

    return-void
.end method


# virtual methods
.method public BL5(LX/3il;)V
    .locals 1

    iget-object v0, p0, LX/3VY;->A01:LX/46b;

    invoke-interface {v0, p1}, LX/46b;->BL5(LX/3il;)V

    return-void
.end method

.method public BaT(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v4, p0, LX/3VY;->A00:LX/2e3;

    iget-object v0, v4, LX/2e3;->A05:LX/2hK;

    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1O3;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-wide v0, v3, LX/1O3;->A0O:J

    const-string v7, "creation"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "desc"

    iget-object v0, v3, LX/1O3;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "desc_id"

    iget-wide v0, v3, LX/1O3;->A01:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "subscribers"

    iget-wide v0, v3, LX/1O3;->A05:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "invite_code"

    iget-object v0, v3, LX/1O3;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1O3;->A07:LX/1wc;

    iget v1, v0, LX/1wc;->value:I

    const-string v0, "membership"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v0, v3, LX/1O3;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "name_id"

    iget-wide v0, v3, LX/1O3;->A02:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v7, "pic_id"

    iget-wide v0, v3, LX/1O3;->A03:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pic_preview"

    iget-object v0, v3, LX/1O3;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "pic_preview_id"

    iget-wide v0, v3, LX/1O3;->A04:J

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pic"

    iget-object v0, v3, LX/1O3;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/1O3;->A0C:LX/1wR;

    iget v1, v0, LX/1wR;->value:I

    const-string/jumbo v0, "verified"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/2e3;->A06:LX/2Zc;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Zc;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0C()J

    move-result-wide v7

    iget-object v2, v1, LX/2Zc;->A01:LX/2kD;

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_timestamp"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2kD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_data"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2kD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    goto :goto_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "RecommendedCache Failed to serialize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, LX/3VY;->A01:LX/46b;

    invoke-virtual {v4, p2}, LX/2e3;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

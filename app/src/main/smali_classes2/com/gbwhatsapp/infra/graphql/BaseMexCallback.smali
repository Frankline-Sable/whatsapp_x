.class public abstract Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49w;


# instance fields
.field public A00:LX/30z;

.field public A01:LX/2az;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1ZY;)V
    .locals 3

    iget-boolean v0, p1, LX/1ZY;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1ZY;->A01:Lorg/json/JSONArray;

    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v1}, LX/34l;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    move-object v2, v0

    :cond_0
    iget-boolean v1, p1, LX/1ZY;->A02:Z

    invoke-virtual {p0, v2, v1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A03(LX/34l;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A06(LX/34l;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1ZY;->A00:LX/2qq;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A05(LX/2qq;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/34l;Z)V
    .locals 11

    iget-object v8, p0, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A01:LX/2az;

    if-eqz v8, :cond_2

    iget-object v7, p0, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A00:LX/30z;

    iget-object v2, p0, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A02:Ljava/lang/Long;

    iget-object v0, v8, LX/2az;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A09(LX/2tS;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/1Vc;

    invoke-direct {v5}, LX/1Vc;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Vc;->A01:Ljava/lang/Boolean;

    iput-object v2, v5, LX/1Vc;->A04:Ljava/lang/Long;

    iput-object v1, v5, LX/1Vc;->A03:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/1Vc;->A02:Ljava/lang/Long;

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/34l;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    sget-object v0, LX/3x8;->A00:LX/3x8;

    invoke-static {v1, v2, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, v5, LX/1Vc;->A05:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/34l;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, v5, LX/1Vc;->A06:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/30z;->A04:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/1Vc;->A07:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/30z;->A05:Ljava/lang/String;

    :cond_1
    iput-object v4, v5, LX/1Vc;->A08:Ljava/lang/String;

    iput-object v6, v5, LX/1Vc;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/2az;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47p;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3}, LX/47p;->Ayt()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "detail"

    invoke-interface {v3}, LX/47p;->B0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-interface {v3}, LX/47p;->Ayd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.method public A04(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/34l;

    invoke-direct {v0, p1, v1}, LX/34l;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A03(LX/34l;Z)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A06(LX/34l;)Z

    return-void
.end method

.method public abstract A05(LX/2qq;)V
.end method

.method public abstract A06(LX/34l;)Z
.end method

.method public final BLo(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A04(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BSl(LX/1ZY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;->A02(LX/1ZY;)V

    return-void
.end method

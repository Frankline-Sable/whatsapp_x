.class public abstract LX/6nq;
.super LX/6no;
.source ""


# instance fields
.field public A00:LX/7Lq;

.field public final A01:LX/2WQ;


# direct methods
.method public constructor <init>(LX/2A5;LX/2WQ;LX/1ep;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/6no;-><init>(LX/2A5;LX/1ep;)V

    iput-object p2, p0, LX/6nq;->A01:LX/2WQ;

    return-void
.end method


# virtual methods
.method public final A09(LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    sget-object v2, LX/6v5;->A02:LX/6v5;

    iget-object v0, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fcsLoadingEventManager"

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object v3, p0, LX/6nq;->A00:LX/7Lq;

    if-nez v3, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "onLoadingCompletion"

    const/4 v8, 0x0

    move-object v4, v7

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6nq;->A00:LX/7Lq;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v5, "onLoadingFailure"

    iget-object v0, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public Aqo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6no;->Aqo(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nq;->A01:LX/2WQ;

    invoke-virtual {v0, p1}, LX/2WQ;->A00(Ljava/lang/String;)LX/7Lq;

    move-result-object v0

    iput-object v0, p0, LX/6nq;->A00:LX/7Lq;

    return-void
.end method

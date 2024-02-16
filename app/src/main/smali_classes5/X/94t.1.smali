.class public LX/94t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public A01:Ljava/util/Map;

.field public final A02:LX/3HD;

.field public final A03:LX/8lb;


# direct methods
.method public constructor <init>(LX/3HD;LX/8lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94t;->A02:LX/3HD;

    iput-object p2, p0, LX/94t;->A03:LX/8lb;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;
    .locals 3

    iget-object v0, p0, LX/94t;->A00:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A01()LX/9Pg;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/94t;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oo;

    :cond_0
    invoke-interface {v2, v0, p1, p2}, LX/9Pg;->B7Y(LX/1Oo;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/94t;->A01:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/94t;->A03:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/94t;->A02:LX/3HD;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/3HD;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oo;

    iget-object v0, v1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/94t;->A01:Ljava/util/Map;

    :cond_1
    return-void
.end method

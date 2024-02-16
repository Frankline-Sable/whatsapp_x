.class public LX/94K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HD;

.field public final A01:LX/2Zh;

.field public final A02:LX/94O;


# direct methods
.method public constructor <init>(LX/3HD;LX/2Zh;LX/94O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94K;->A00:LX/3HD;

    iput-object p3, p0, LX/94K;->A02:LX/94O;

    iput-object p2, p0, LX/94K;->A01:LX/2Zh;

    return-void
.end method


# virtual methods
.method public A00(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;)LX/3bh;
    .locals 11

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "presentation_style_type"

    const-string v0, "modal"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/94K;->A02:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/94K;->A01:LX/2Zh;

    iget-object v3, v5, LX/2Zh;->A01:LX/7ab;

    invoke-virtual {v3, v2}, LX/7ab;->A0E(Ljava/util/Map;)V

    const-string v0, "br_p2m_checkout_add_card"

    const/4 v10, 0x0

    new-instance v8, LX/2mf;

    invoke-direct {v8, v4, v0, v10}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/3bh;

    invoke-direct {v1}, LX/3bh;-><init>()V

    iget-object v0, v3, LX/7ab;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/9F8;

    invoke-direct {v7, v1, p1, p0}, LX/9F8;-><init>(LX/3bh;LX/9O8;LX/94K;)V

    move-object v6, p2

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public A01(LX/9O8;LX/8Uc;LX/8Ud;Ljava/lang/String;Ljava/lang/String;)LX/3bh;
    .locals 9

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/94K;->A00:LX/3HD;

    invoke-virtual {v0, p4}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    check-cast v0, LX/1Ou;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Ou;->A01:I

    invoke-static {v0}, LX/1Ou;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/94K;->A02:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "br_p2p_verify_card"

    const-string v0, "CardAddedScreen"

    new-instance v6, LX/2mf;

    invoke-direct {v6, v2, v1, v0}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PaymentData"

    new-instance v1, LX/3bh;

    invoke-direct {v1}, LX/3bh;-><init>()V

    iget-object v3, p0, LX/94K;->A01:LX/2Zh;

    iget-object v0, v3, LX/2Zh;->A01:LX/7ab;

    iget-object v0, v0, LX/7ab;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v5, LX/9F8;

    invoke-direct {v5, v1, p1, p0}, LX/9F8;-><init>(LX/3bh;LX/9O8;LX/94K;)V

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

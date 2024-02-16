.class public final LX/5ST;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/6H1;

.field public final A02:LX/6H1;

.field public final A03:LX/6H1;

.field public final A04:LX/6H1;

.field public final A05:LX/6H1;

.field public final A06:LX/6H1;

.field public final A07:LX/6H1;

.field public final A08:LX/6H1;

.field public final A09:LX/6H1;

.field public final A0A:LX/6H1;

.field public final A0B:LX/6H1;

.field public final A0C:LX/6H1;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/2pP;LX/35t;LX/8bd;)V
    .locals 5

    invoke-static {p3, p4, p1, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ST;->A00:LX/3dM;

    new-instance v0, LX/638;

    invoke-direct {v0, p0}, LX/638;-><init>(LX/5ST;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5ST;->A0H:LX/8Wp;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5ST;->A0G:Ljava/util/Map;

    new-instance v0, LX/4sO;

    invoke-direct {v0, p3, p4}, LX/4sO;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A06:LX/6H1;

    new-instance v0, LX/4sJ;

    invoke-direct {v0, p3, p4}, LX/4sJ;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A07:LX/6H1;

    new-instance v0, LX/5p8;

    invoke-direct {v0, p3, p4}, LX/5p8;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A08:LX/6H1;

    new-instance v0, LX/4sM;

    invoke-direct {v0, p3, p4}, LX/4sM;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A0B:LX/6H1;

    new-instance v0, LX/4sL;

    invoke-direct {v0, p3, p4}, LX/4sL;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A09:LX/6H1;

    new-instance v0, LX/4sK;

    invoke-direct {v0, p3, p4}, LX/4sK;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A01:LX/6H1;

    new-instance v0, LX/4sS;

    invoke-direct {v0, p3, p4, p5}, LX/4sS;-><init>(LX/2pP;LX/35t;LX/8bd;)V

    iput-object v0, p0, LX/5ST;->A04:LX/6H1;

    new-instance v0, LX/4sP;

    invoke-direct {v0, p3, p4}, LX/4sP;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A0C:LX/6H1;

    new-instance v0, LX/4sU;

    invoke-direct {v0, p3, p4}, LX/4sU;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A05:LX/6H1;

    invoke-virtual {p1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    iget-object v2, v0, LX/2tf;->A05:LX/2pP;

    iget-object v1, v0, LX/2tf;->A06:LX/35t;

    new-instance v0, LX/4sR;

    invoke-direct {v0, v2, v1}, LX/4sR;-><init>(LX/2pP;LX/35t;)V

    :goto_0
    iput-object v0, p0, LX/5ST;->A02:LX/6H1;

    new-instance v0, LX/4sN;

    invoke-direct {v0, p3, p4}, LX/4sN;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A0A:LX/6H1;

    new-instance v0, LX/4sQ;

    invoke-direct {v0, p3, p4}, LX/4sQ;-><init>(LX/2pP;LX/35t;)V

    iput-object v0, p0, LX/5ST;->A03:LX/6H1;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/5ST;->A06:LX/6H1;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A07:LX/6H1;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A08:LX/6H1;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A0B:LX/6H1;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A09:LX/6H1;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A0C:LX/6H1;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A05:LX/6H1;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A0A:LX/6H1;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A01:LX/6H1;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A04:LX/6H1;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/5ST;->A02:LX/6H1;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    iget-object v0, p0, LX/5ST;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5ST;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v1, p0, LX/5ST;->A03:LX/6H1;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iput-object v2, p0, LX/5ST;->A0E:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iput-object v4, p0, LX/5ST;->A0F:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5ST;->A0D:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/6H1;
    .locals 4

    iget-object v3, p0, LX/5ST;->A0G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6H1;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/5ST;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ST;->A08:LX/6H1;

    :cond_0
    new-instance v1, LX/5p7;

    invoke-direct {v1, v0}, LX/5p7;-><init>(LX/6H1;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5ST;->A06:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A07:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A08:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A09:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A0B:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A01:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A04:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A0C:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A05:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A02:LX/6H1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/5ST;->A0A:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A03:LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    iget-object v0, p0, LX/5ST;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H1;

    invoke-interface {v0, p1}, LX/6H1;->Bjg(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

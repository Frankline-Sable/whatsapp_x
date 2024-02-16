.class public final LX/2rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/2sT;

.field public final A05:LX/1pQ;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/2pP;LX/35t;LX/2sT;LX/1pQ;)V
    .locals 1

    invoke-static {p2, p1, p3, p6, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rW;->A01:LX/2tS;

    iput-object p1, p0, LX/2rW;->A00:LX/2tx;

    iput-object p3, p0, LX/2rW;->A02:LX/2pP;

    iput-object p6, p0, LX/2rW;->A05:LX/1pQ;

    iput-object p4, p0, LX/2rW;->A03:LX/35t;

    iput-object p5, p0, LX/2rW;->A04:LX/2sT;

    new-instance v0, LX/3pl;

    invoke-direct {v0, p0}, LX/3pl;-><init>(LX/2rW;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rW;->A09:LX/8Wp;

    new-instance v0, LX/3pj;

    invoke-direct {v0, p0}, LX/3pj;-><init>(LX/2rW;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rW;->A07:LX/8Wp;

    new-instance v0, LX/3pi;

    invoke-direct {v0, p0}, LX/3pi;-><init>(LX/2rW;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rW;->A06:LX/8Wp;

    new-instance v0, LX/3pk;

    invoke-direct {v0, p0}, LX/3pk;-><init>(LX/2rW;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2rW;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/2rW;->A08:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2rW;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/2rW;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2rW;->A02(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2rW;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2rW;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2rW;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2rW;->A08:LX/8Wp;

    invoke-static {p2, v0}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2rW;->A04:LX/2sT;

    invoke-virtual {v0}, LX/2sT;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badged_notice_"

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/301;)V
    .locals 3

    iget-object v2, p0, LX/2rW;->A06:LX/8Wp;

    invoke-static {v2}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/301;->A05:LX/2QS;

    iget v0, v0, LX/2QS;->A00:I

    invoke-static {p1, v1, v0}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v1, p0, LX/2rW;->A04:LX/2sT;

    iget-object v0, p0, LX/2rW;->A09:LX/8Wp;

    invoke-static {v0}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A06(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A04(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2rW;->A07:LX/8Wp;

    invoke-static {v0}, LX/0yL;->A0u(LX/8Wp;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sT;->A05(Ljava/util/Collection;)V

    return-void
.end method

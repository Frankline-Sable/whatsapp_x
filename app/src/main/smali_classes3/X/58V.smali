.class public LX/58V;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/5Ph;

.field public final A01:LX/7CT;


# direct methods
.method public constructor <init>(LX/5Ph;LX/7CT;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58V;->A00:LX/5Ph;

    iput-object p2, p0, LX/58V;->A01:LX/7CT;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/58V;->A00:LX/5Ph;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/5ba;->A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, LX/6Gq;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/6Gc;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/58V;->A01:LX/7CT;

    iget-object v2, v0, LX/7CT;->A00:LX/55O;

    const/4 v0, 0x0

    iput-object v0, v2, LX/55O;->A00:LX/5ba;

    iget-object v1, v2, LX/6Pe;->A00:LX/79S;

    invoke-virtual {v2}, LX/0VI;->A01()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/79S;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58V;->A01:LX/7CT;

    iget-object v5, v0, LX/7CT;->A00:LX/55O;

    iget-object v4, v0, LX/7CT;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/55O;->A02:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/5qE;

    invoke-direct {v2, p1, v5, v0}, LX/5qE;-><init>(LX/6Gc;LX/55O;I)V

    new-instance v1, LX/5qJ;

    invoke-direct {v1, v3, v2, v5, v4}, LX/5qJ;-><init>(Landroid/content/Context;LX/46F;LX/55O;Ljava/lang/String;)V

    iget-object v0, v5, LX/55O;->A05:LX/4LP;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/55O;->A04:LX/2o0;

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    iget-object v1, v5, LX/6Pe;->A00:LX/79S;

    invoke-virtual {v5}, LX/0VI;->A01()I

    move-result v0

    goto :goto_0
.end method

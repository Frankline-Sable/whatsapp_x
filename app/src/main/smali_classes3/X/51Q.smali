.class public final LX/51Q;
.super LX/6mr;
.source ""


# instance fields
.field public A00:LX/5bc;

.field public A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

.field public A02:LX/5Vz;

.field public A03:LX/50O;

.field public A04:LX/35o;

.field public A05:LX/36q;

.field public final A06:Landroid/view/View;

.field public final A07:LX/5VV;

.field public final A08:LX/5Pa;

.field public final A09:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5VV;LX/5Pa;LX/35o;LX/36q;LX/5WJ;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p5, p4, p6, p2, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/51Q;->A06:Landroid/view/View;

    iput-object p5, p0, LX/51Q;->A05:LX/36q;

    iput-object p4, p0, LX/51Q;->A04:LX/35o;

    iput-object p6, p0, LX/51Q;->A09:LX/5WJ;

    iput-object p2, p0, LX/51Q;->A07:LX/5VV;

    iput-object p3, p0, LX/51Q;->A08:LX/5Pa;

    invoke-virtual {p2}, LX/5VV;->A02()LX/5bc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5bc;->A01()LX/5bc;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/51Q;->A00:LX/5bc;

    const v0, 0x7f0b0e69

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v3, p0, LX/51Q;->A05:LX/36q;

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {p0, v0}, LX/51Q;->A0A(F)LX/5gh;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/6K0;

    invoke-direct {v1, p0, v0}, LX/6K0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;-><init>(Landroid/view/ViewGroup;LX/8R3;LX/5gh;LX/36q;)V

    iput-object v0, p0, LX/51Q;->A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/50O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/51Q;->A03:LX/50O;

    iget-object v0, p0, LX/51Q;->A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/4yp;

    const/4 v1, 0x2

    new-instance v0, LX/5dk;

    invoke-direct {v0, p1, v1, p0}, LX/5dk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    return-void
.end method

.method public final A0A(F)LX/5gh;
    .locals 4

    iget-object v0, p0, LX/51Q;->A00:LX/5bc;

    iget-object v0, v0, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/51Q;->A00:LX/5bc;

    iget-object v0, v0, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/5gh;

    invoke-direct {v0, v3, p1, v2, v1}, LX/5gh;-><init>(LX/5gk;FFF)V

    return-object v0
.end method

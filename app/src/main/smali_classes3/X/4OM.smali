.class public final LX/4OM;
.super LX/0Ps;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0YI;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ps;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(LX/0YI;Ljava/util/List;)LX/0YI;
    .locals 0

    return-object p1
.end method

.method public A01(LX/0WL;)V
    .locals 1

    iget-object v0, p1, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0}, LX/0Qp;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4OM;->A02:Z

    :cond_0
    return-void
.end method

.method public A02(LX/0WL;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/4OM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0WL;->A00:LX/0Qp;

    invoke-virtual {v0}, LX/0Qp;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/4OM;->A02:Z

    iget-object v1, p0, LX/4OM;->A01:LX/0YI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4OM;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZR;->A07(Landroid/view/View;LX/0YI;)LX/0YI;

    :cond_0
    return-void
.end method

.method public BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 4

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/4OM;->A00:Landroid/view/View;

    iput-object p2, p0, LX/4OM;->A01:LX/0YI;

    iget-boolean v0, p0, LX/4OM;->A02:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v1, 0xf

    :cond_0
    iget-object v0, p2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0, v1}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v3, v0, LX/0YD;->A01:I

    iget v2, v0, LX/0YD;->A03:I

    iget v1, v0, LX/0YD;->A02:I

    iget v0, v0, LX/0YD;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/0YI;->A01:LX/0YI;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    return-object v0
.end method

.class public LX/6Zs;
.super LX/7rG;
.source ""


# instance fields
.field public A00:LX/6aI;

.field public A01:Z

.field public final A02:LX/6aI;


# direct methods
.method public constructor <init>(LX/6aI;)V
    .locals 1

    invoke-direct {p0}, LX/7rG;-><init>()V

    iput-object p1, p0, LX/6Zs;->A02:LX/6aI;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aI;

    iput-object v0, p0, LX/6Zs;->A00:LX/6aI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Zs;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, LX/6Zs;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Zs;->A00:LX/6aI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6aI;

    iget-object v1, p0, LX/6Zs;->A00:LX/6aI;

    invoke-static {v2}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/8Yo;->Blm(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6Zs;->A00:LX/6aI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Zs;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Blf()LX/8bP;
    .locals 1

    iget-object v0, p0, LX/6Zs;->A02:LX/6aI;

    return-object v0
.end method

.method public synthetic Blg()LX/8bP;
    .locals 2

    iget-boolean v0, p0, LX/6Zs;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Zs;->A00:LX/6aI;

    invoke-static {v1}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8Yo;->Bll(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Zs;->A01:Z

    :cond_0
    iget-object v0, p0, LX/6Zs;->A00:LX/6aI;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/6Zs;->A02:LX/6aI;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6aI;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Zs;

    invoke-virtual {p0}, LX/6Zs;->Blg()LX/8bP;

    move-result-object v2

    check-cast v2, LX/6aI;

    invoke-virtual {v3}, LX/6Zs;->A00()V

    iget-object v1, v3, LX/6Zs;->A00:LX/6aI;

    invoke-static {v1}, LX/6NF;->A0X(Ljava/lang/Object;)LX/8Yo;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8Yo;->Blm(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.class public LX/2pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/48z;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pi;->A01:LX/48z;

    iput-object p1, p0, LX/2pi;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v2, p0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1SZ;

    invoke-direct {v1}, LX/1SZ;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SZ;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SZ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pi;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Re;

    invoke-direct {v1}, LX/1Re;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Re;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pi;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget-object v2, p0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Rf;

    invoke-direct {v1}, LX/1Rf;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rf;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pi;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A03(II)V
    .locals 3

    iget-object v2, p0, LX/2pi;->A00:LX/1QX;

    const/16 v1, 0x1178

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1TI;

    invoke-direct {v1}, LX/1TI;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TI;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2pi;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

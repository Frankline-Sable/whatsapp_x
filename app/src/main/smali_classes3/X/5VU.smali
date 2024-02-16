.class public LX/5VU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6G5;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2yB;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/235;

.field public final A06:LX/8ZC;


# direct methods
.method public constructor <init>(LX/2yB;LX/1QX;LX/48z;LX/235;LX/8ZC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5VU;->A06:LX/8ZC;

    iput-object p2, p0, LX/5VU;->A03:LX/1QX;

    iput-object p3, p0, LX/5VU;->A04:LX/48z;

    iput-object p1, p0, LX/5VU;->A02:LX/2yB;

    iput-object p4, p0, LX/5VU;->A05:LX/235;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, LX/5VU;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5VU;->A06:LX/8ZC;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8ZC;->BBO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5VU;->A00:LX/6G5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6G5;->BTV()V

    :cond_1
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/5VU;->A00:LX/6G5;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5VU;->A06:LX/8ZC;

    const v0, 0x291b1172

    invoke-interface {v3, v0}, LX/8ZC;->markerStart(I)V

    iget-object v2, p0, LX/5VU;->A00:LX/6G5;

    invoke-virtual {p0}, LX/5VU;->A03()Z

    move-result v1

    invoke-interface {v3, v0}, LX/8ZC;->BBO(I)Z

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/6G5;->BTU(IZZ)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, LX/5VU;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5VU;->A06:LX/8ZC;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/8ZC;->BE3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5VU;->A00:LX/6G5;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/5VU;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x13a1

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iget-object v3, p0, LX/5VU;->A04:LX/48z;

    iget-object v2, p0, LX/5VU;->A06:LX/8ZC;

    iget-object v1, p0, LX/5VU;->A02:LX/2yB;

    if-eqz v0, :cond_2

    new-instance v0, LX/7xC;

    invoke-direct {v0, p1, v1, v3, v2}, LX/7xC;-><init>(Landroid/app/Activity;LX/2yB;LX/48z;LX/8ZC;)V

    :goto_0
    iput-object v0, p0, LX/5VU;->A00:LX/6G5;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/7xB;

    invoke-direct {v0, p1, v1, v3, v2}, LX/7xB;-><init>(Landroid/content/Context;LX/2yB;LX/48z;LX/8ZC;)V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 1

    iget-object v0, p0, LX/5VU;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/4E1;->A0p()LX/35F;

    move-result-object v0

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5VU;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

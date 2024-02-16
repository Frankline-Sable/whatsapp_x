.class public LX/5Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hI;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1eP;

.field public final A07:LX/5pm;

.field public final A08:LX/5m7;


# direct methods
.method public constructor <init>(LX/1eP;LX/5pm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Zy;->A02:Z

    iput-boolean v0, p0, LX/5Zy;->A05:Z

    iput-boolean v0, p0, LX/5Zy;->A03:Z

    iput-boolean v0, p0, LX/5Zy;->A04:Z

    iput-boolean v0, p0, LX/5Zy;->A01:Z

    iput-object p2, p0, LX/5Zy;->A07:LX/5pm;

    iput-object p1, p0, LX/5Zy;->A06:LX/1eP;

    new-instance v0, LX/5m7;

    invoke-direct {v0, p2}, LX/5m7;-><init>(LX/5pm;)V

    iput-object v0, p0, LX/5Zy;->A08:LX/5m7;

    return-void
.end method

.method public static A00(LX/8VC;)V
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Zy;

    invoke-virtual {p0}, LX/5Zy;->A02()V

    return-void
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f0b1169

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Zy;->A04:Z

    iput-boolean v0, p0, LX/5Zy;->A03:Z

    iput-boolean v0, p0, LX/5Zy;->A05:Z

    iput-boolean v0, p0, LX/5Zy;->A02:Z

    return-void
.end method

.method public A03(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/5Zy;->A05:Z

    iput-boolean v0, p0, LX/5Zy;->A04:Z

    iput-boolean v0, p0, LX/5Zy;->A03:Z

    return-void
.end method

.method public A04(LX/1af;)V
    .locals 2

    iget-object v0, p0, LX/5Zy;->A07:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A01()LX/1hI;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5Zy;->A02:Z

    return-void
.end method

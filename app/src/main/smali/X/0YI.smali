.class public LX/0YI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0YI;


# instance fields
.field public final A00:LX/0VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/06I;->A00:LX/0YI;

    :goto_0
    sput-object v0, LX/0YI;->A01:LX/0YI;

    return-void

    :cond_0
    sget-object v0, LX/0VR;->A01:LX/0YI;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VR;

    invoke-direct {v0, p0}, LX/0VR;-><init>(LX/0YI;)V

    iput-object v0, p0, LX/0YI;->A00:LX/0VR;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/06I;

    invoke-direct {v0, p0, p1}, LX/06I;-><init>(LX/0YI;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, LX/0YI;->A00:LX/0VR;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/06J;

    invoke-direct {v0, p0, p1}, LX/06J;-><init>(LX/0YI;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v0, LX/06K;

    invoke-direct {v0, p0, p1}, LX/06K;-><init>(LX/0YI;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/06L;

    invoke-direct {v0, p0, p1}, LX/06L;-><init>(LX/0YI;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method public static A00(LX/0YD;IIII)LX/0YD;
    .locals 5

    iget v0, p0, LX/0YD;->A01:I

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, LX/0YD;->A03:I

    invoke-static {v0, p2, v4}, LX/001;->A0C(III)I

    move-result v2

    iget v0, p0, LX/0YD;->A02:I

    invoke-static {v0, p3, v4}, LX/001;->A0C(III)I

    move-result v1

    iget v0, p0, LX/0YD;->A00:I

    invoke-static {v0, p4, v4}, LX/001;->A0C(III)I

    move-result v0

    if-ne v3, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v1, p3, :cond_0

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0YI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0YI;

    invoke-direct {v2, p1}, LX/0YI;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ZR;->A06(Landroid/view/View;)LX/0YI;

    move-result-object v0

    iget-object v1, v2, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v1, v0}, LX/0VR;->A0G(LX/0YI;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VR;->A0F(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A02()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0}, LX/0VR;->A0B()LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A00:I

    return v0
.end method

.method public A03()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0}, LX/0VR;->A0B()LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A01:I

    return v0
.end method

.method public A04()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0}, LX/0VR;->A0B()LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A02:I

    return v0
.end method

.method public A05()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v0}, LX/0VR;->A0B()LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A03:I

    return v0
.end method

.method public A06()Landroid/view/WindowInsets;
    .locals 2

    iget-object v1, p0, LX/0YI;->A00:LX/0VR;

    instance-of v0, v1, LX/06M;

    if-eqz v0, :cond_0

    check-cast v1, LX/06M;

    iget-object v0, v1, LX/06M;->A04:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(IIII)LX/0YI;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/0TY;

    invoke-direct {v0, p0}, LX/0TY;-><init>(LX/0YI;)V

    invoke-static {p1, p2, p3, p4}, LX/0YD;->A00(IIII)LX/0YD;

    move-result-object v1

    iget-object v0, v0, LX/0TY;->A00:LX/0VC;

    invoke-virtual {v0, v1}, LX/0VC;->A06(LX/0YD;)V

    invoke-virtual {v0}, LX/0VC;->A00()LX/0YI;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0YI;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0YI;

    iget-object v1, p0, LX/0YI;->A00:LX/0VR;

    iget-object v0, p1, LX/0YI;->A00:LX/0VR;

    invoke-static {v1, v0}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0YI;->A00:LX/0VR;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

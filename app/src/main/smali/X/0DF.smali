.class public LX/0DF;
.super LX/4Y2;
.source ""


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/4Ka;
    .locals 1

    new-instance v0, LX/4Ka;

    invoke-direct {v0, p0}, LX/4Ka;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A01(LX/5Vq;LX/5ke;LX/4Ka;)V
    .locals 6

    const/16 v5, 0x23

    invoke-virtual {p1, v5}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v4

    const/16 v3, 0x18

    const/high16 v2, -0x1000000

    if-eqz v4, :cond_0

    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {v4, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/5df;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v3, v0
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v5}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v2

    :cond_0
    invoke-virtual {p0}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/01K;

    invoke-direct {v0, v1, v2, v3}, LX/01K;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p2, v0}, LX/4Ka;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, LX/4Ka;->A00()V

    return-void
.end method

.method public static A02(LX/4Ka;)V
    .locals 0

    invoke-virtual {p0}, LX/4Ka;->A01()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4Ka;

    invoke-static {p2, p3, p1}, LX/0DF;->A01(LX/5Vq;LX/5ke;LX/4Ka;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4Ka;

    invoke-static {p1}, LX/0DF;->A02(LX/4Ka;)V

    return-void
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0DF;->A00(Landroid/content/Context;)LX/4Ka;

    move-result-object v0

    return-object v0
.end method

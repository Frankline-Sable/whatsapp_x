.class public LX/4zG;
.super LX/4zV;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/36h;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5aD;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36h;LX/5aD;Z)V
    .locals 1

    invoke-direct {p0}, LX/4zV;-><init>()V

    iput-object p2, p0, LX/4zG;->A01:LX/36h;

    iput-object p1, p0, LX/4zG;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4zG;->A03:LX/5aD;

    iput-boolean p4, p0, LX/4zG;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4zG;->A0P(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5aD;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/4zV;-><init>()V

    iput-object p1, p0, LX/4zG;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4zG;->A03:LX/5aD;

    iput-boolean v0, p0, LX/4zG;->A04:Z

    const-string v1, "emoji"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4zG;->A01:LX/36h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4zG;->A0P(Z)V

    invoke-super {p0, p3}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/4zV;->A0I(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/4zG;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v0, v1}, LX/4E3;->A00(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/5WQ;->A0D(F)V

    :cond_1
    return-void
.end method

.method public A0L(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/4zG;->A01:LX/36h;

    if-eqz v0, :cond_0

    const-string v1, "emoji"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final A0P(Z)V
    .locals 8

    iget-object v0, p0, LX/4zG;->A01:LX/36h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/36h;->A00:[I

    new-instance v5, LX/4uE;

    invoke-direct {v5, v0}, LX/4uE;-><init>([I)V

    invoke-static {v5}, LX/4E2;->A09(LX/5Z3;)J

    move-result-wide v6

    iget-boolean v0, p0, LX/4zG;->A04:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/4zG;->A03:LX/5aD;

    iget-object v0, p0, LX/4zG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v7}, LX/5aD;->A06(LX/5Z3;J)LX/5Z5;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/4zG;->A00:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v4, LX/5aD;->A05:LX/5Z6;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3QP;

    invoke-direct {v1, v4}, LX/3QP;-><init>(LX/5aD;)V

    iget-object v0, v4, LX/5aD;->A06:LX/5Z6;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5aD;->A03(Landroid/content/res/Resources;LX/5Z5;LX/5Z6;LX/6EA;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4zG;->A03:LX/5aD;

    iget-object v0, p0, LX/4zG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, LX/5pt;

    invoke-direct {v4, p0}, LX/5pt;-><init>(LX/4zG;)V

    invoke-virtual/range {v2 .. v7}, LX/5aD;->A02(Landroid/content/res/Resources;LX/46B;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/4zG;->A03:LX/5aD;

    iget-object v0, p0, LX/4zG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6, v7}, LX/5aD;->A05(Landroid/content/res/Resources;LX/5Z3;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

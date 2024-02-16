.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0WU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WU;

    invoke-direct {v0}, LX/0WU;-><init>()V

    sput-object v0, LX/0WU;->A00:LX/0WU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/0Pg;
    .locals 4

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    sget-object v0, LX/0WU;->A00:LX/0WU;

    invoke-static {v1}, LX/7cX;->A0A(Ljava/lang/Object;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-virtual {v0, p0, v1}, LX/0WU;->A01(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)LX/0wW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Pg;

    invoke-direct {v0, v3}, LX/0Pg;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)LX/0wW;
    .locals 8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    sget-object v3, LX/0UD;->A02:LX/0UD;

    :goto_0
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v2, LX/0UC;->A02:LX/0UC;

    :goto_1
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/0QG;

    invoke-direct {v7, v0}, LX/0QG;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, LX/0gB;->A00:LX/0gB;

    invoke-virtual {v0, p1}, LX/0gB;->Asg(Landroid/app/Activity;)LX/0Qi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qi;->A00()Landroid/graphics/Rect;

    move-result-object v6

    iget v5, v7, LX/0QG;->A00:I

    iget v0, v7, LX/0QG;->A03:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_3

    iget v1, v7, LX/0QG;->A02:I

    iget v0, v7, LX/0QG;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    :cond_0
    return-object v4

    :cond_1
    sget-object v2, LX/0UC;->A01:LX/0UC;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0UD;->A01:LX/0UD;

    goto :goto_0

    :cond_3
    iget v1, v7, LX/0QG;->A02:I

    iget v0, v7, LX/0QG;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v5, v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v5, v0, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v5, v0, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {p2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0QG;

    invoke-direct {v0, v1}, LX/0QG;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, LX/0g5;

    invoke-direct {v4, v0, v2, v3}, LX/0g5;-><init>(LX/0QG;LX/0UC;LX/0UD;)V

    return-object v4
.end method

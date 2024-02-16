.class public final LX/2yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8bd;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8bd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yR;->A00:LX/8bd;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2yR;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(ILandroid/content/res/Resources$Theme;)I
    .locals 3

    const/4 v2, -0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 4

    iget-object v0, p0, LX/2yR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DM;

    iget-object v0, v0, LX/2DM;->A00:Ljava/util/Map;

    invoke-static {v0, p4}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p2}, LX/2yR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v3, v1}, LX/2yR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

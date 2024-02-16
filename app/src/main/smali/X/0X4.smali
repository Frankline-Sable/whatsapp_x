.class public final LX/0X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Qh;

.field public final A01:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0Qh;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0X4;->A01:Ljava/lang/ClassLoader;

    iput-object p1, p0, LX/0X4;->A00:LX/0Qh;

    return-void
.end method

.method public static final synthetic A00(LX/0X4;Ljava/lang/reflect/Method;LX/8cl;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0X4;->A0B(Ljava/lang/reflect/Method;LX/8cl;)Z

    move-result p0

    return p0
.end method

.method public static final A01(LX/8cU;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, LX/8cU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method public final A02()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    invoke-virtual {p0}, LX/0X4;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0X4;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0X4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0X4;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final A03()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0X4;->A01:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0X4;->A01:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0X4;->A01:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0X4;->A01:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    new-instance v0, LX/0pq;

    invoke-direct {v0, p0}, LX/0pq;-><init>(LX/0X4;)V

    invoke-static {v0}, LX/0X4;->A01(LX/8cU;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 1

    new-instance v0, LX/0pr;

    invoke-direct {v0, p0}, LX/0pr;-><init>(LX/0X4;)V

    invoke-static {v0}, LX/0X4;->A01(LX/8cU;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 1

    new-instance v0, LX/0ps;

    invoke-direct {v0, p0}, LX/0ps;-><init>(LX/0X4;)V

    invoke-static {v0}, LX/0X4;->A01(LX/8cU;)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    new-instance v0, LX/0pt;

    invoke-direct {v0, p0}, LX/0pt;-><init>(LX/0X4;)V

    invoke-static {v0}, LX/0X4;->A01(LX/8cU;)Z

    move-result v0

    return v0
.end method

.method public final A0B(Ljava/lang/reflect/Method;LX/8cl;)Z
    .locals 2

    invoke-static {p2}, LX/7Qg;->A00(LX/8cl;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

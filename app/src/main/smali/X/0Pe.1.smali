.class public final LX/0Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pe;->A00:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 2

    iget-object v1, p0, LX/0Pe;->A00:Ljava/lang/ClassLoader;

    const-string v0, "java.util.function.Predicate"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/8cV;LX/8cl;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/0Af;

    invoke-direct {v3, p1, p2}, LX/0Af;-><init>(LX/8cV;LX/8cl;)V

    iget-object v2, p0, LX/0Pe;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Pe;->A00()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/8cW;LX/8cl;LX/8cl;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/0Ag;

    invoke-direct {v3, p1, p2, p3}, LX/0Ag;-><init>(LX/8cW;LX/8cl;LX/8cl;)V

    iget-object v2, p0, LX/0Pe;->A00:Ljava/lang/ClassLoader;

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0}, LX/0Pe;->A00()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

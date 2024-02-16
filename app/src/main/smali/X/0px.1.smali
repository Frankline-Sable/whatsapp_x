.class public final LX/0px;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/0px;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0px;

    invoke-direct {v0}, LX/0px;-><init>()V

    sput-object v0, LX/0px;->A00:LX/0px;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-class v0, LX/0vl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LX/0Qh;

    invoke-direct {v1, v3}, LX/0Qh;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1, v3}, LX/0X4;-><init>(LX/0Qh;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/0X4;->A02()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Qh;

    invoke-direct {v1, v3}, LX/0Qh;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0g6;

    invoke-direct {v0, v1, v2}, LX/0g6;-><init>(LX/0Qh;Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v4
.end method

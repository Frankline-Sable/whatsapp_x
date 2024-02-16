.class public LX/5aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/5aE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0vB;

.field public final A02:LX/0Yn;

.field public final A03:LX/7Hy;

.field public final A04:LX/7RQ;

.field public final A05:LX/708;

.field public final A06:LX/7BT;

.field public final A07:LX/5YQ;

.field public final A08:LX/5cx;

.field public final A09:LX/70C;

.field public final A0A:LX/428;

.field public final A0B:LX/5cb;

.field public final A0C:LX/5bM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vB;LX/0Yn;LX/7Hy;LX/7RQ;LX/708;LX/5YQ;LX/5cx;LX/70C;LX/428;LX/5cb;LX/5bM;LX/7Bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aE;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/5aE;->A0A:LX/428;

    iput-object p6, p0, LX/5aE;->A05:LX/708;

    iput-object p9, p0, LX/5aE;->A09:LX/70C;

    iput-object p11, p0, LX/5aE;->A0B:LX/5cb;

    iput-object p3, p0, LX/5aE;->A02:LX/0Yn;

    iput-object p8, p0, LX/5aE;->A08:LX/5cx;

    iput-object p7, p0, LX/5aE;->A07:LX/5YQ;

    iput-object p4, p0, LX/5aE;->A03:LX/7Hy;

    iput-object p12, p0, LX/5aE;->A0C:LX/5bM;

    iput-object p5, p0, LX/5aE;->A04:LX/7RQ;

    iput-object p2, p0, LX/5aE;->A01:LX/0vB;

    new-instance v0, LX/7BT;

    invoke-direct {v0, p13}, LX/7BT;-><init>(LX/7Bg;)V

    iput-object v0, p0, LX/5aE;->A06:LX/7BT;

    return-void
.end method

.method public static A00()LX/5aE;
    .locals 2

    sget-object v0, LX/5aE;->A0D:LX/5aE;

    if-nez v0, :cond_1

    const-class v1, LX/5aE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5aE;->A0D:LX/5aE;

    if-nez v0, :cond_0

    const-string v0, "Can\'t find bloks instance. Is it initialized?"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/5aE;->A0D:LX/5aE;

    return-object v0
.end method

.method public static A01()LX/5bM;
    .locals 1

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    invoke-virtual {v0}, LX/5aE;->A06()LX/5bM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()LX/0vB;
    .locals 1

    iget-object v0, p0, LX/5aE;->A01:LX/0vB;

    return-object v0
.end method

.method public A03()LX/0Yn;
    .locals 1

    iget-object v0, p0, LX/5aE;->A02:LX/0Yn;

    return-object v0
.end method

.method public A04()LX/7Hy;
    .locals 1

    iget-object v0, p0, LX/5aE;->A03:LX/7Hy;

    return-object v0
.end method

.method public A05()LX/5YQ;
    .locals 1

    iget-object v0, p0, LX/5aE;->A07:LX/5YQ;

    return-object v0
.end method

.method public A06()LX/5bM;
    .locals 1

    iget-object v0, p0, LX/5aE;->A0C:LX/5bM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No child attribute mapper configured. Unexpectedly attempting to traverse children nodes."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

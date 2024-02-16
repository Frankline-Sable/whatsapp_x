.class public LX/5Q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vB;

.field public final A01:LX/2AW;

.field public final A02:LX/4Zb;

.field public final A03:LX/5cb;

.field public final A04:LX/4XS;

.field public final A05:LX/4Zw;

.field public final A06:LX/5bM;

.field public final A07:LX/42X;


# direct methods
.method public constructor <init>(LX/0vB;LX/2AW;LX/4Zb;LX/5cb;LX/4XS;LX/4Zw;LX/5bM;LX/42X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q9;->A00:LX/0vB;

    iput-object p8, p0, LX/5Q9;->A07:LX/42X;

    iput-object p5, p0, LX/5Q9;->A04:LX/4XS;

    iput-object p3, p0, LX/5Q9;->A02:LX/4Zb;

    iput-object p4, p0, LX/5Q9;->A03:LX/5cb;

    iput-object p6, p0, LX/5Q9;->A05:LX/4Zw;

    iput-object p2, p0, LX/5Q9;->A01:LX/2AW;

    iput-object p7, p0, LX/5Q9;->A06:LX/5bM;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/428;LX/5QK;)V
    .locals 15

    iget-object v13, p0, LX/5Q9;->A03:LX/5cb;

    iget-object v7, p0, LX/5Q9;->A04:LX/4XS;

    iget-object v11, p0, LX/5Q9;->A05:LX/4Zw;

    sget-object v10, LX/5YQ;->A00:LX/5YQ;

    iget-object v8, p0, LX/5Q9;->A02:LX/4Zb;

    iget-object v14, p0, LX/5Q9;->A06:LX/5bM;

    sget-object v9, LX/7RQ;->A00:LX/7RQ;

    new-instance v5, LX/5Na;

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    invoke-direct/range {v5 .. v14}, LX/5Na;-><init>(Landroid/content/Context;LX/0Yn;LX/7Hy;LX/7RQ;LX/5YQ;LX/5cx;LX/428;LX/5cb;LX/5bM;)V

    new-instance v13, LX/7Bg;

    move-object/from16 v0, p3

    invoke-direct {v13, v0, p0}, LX/7Bg;-><init>(LX/5QK;LX/5Q9;)V

    iput-object v13, v5, LX/5Na;->A05:LX/7Bg;

    iget-object v2, p0, LX/5Q9;->A00:LX/0vB;

    iput-object v2, v5, LX/5Na;->A01:LX/0vB;

    iget-object v1, v5, LX/5Na;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/5Na;->A03:LX/428;

    new-instance v6, LX/708;

    invoke-direct {v6}, LX/708;-><init>()V

    iget-object v9, v5, LX/5Na;->A02:LX/70C;

    iget-object v11, v5, LX/5Na;->A04:LX/5cb;

    iget-object v3, v5, LX/5Na;->A06:LX/0Yn;

    iget-object v8, v5, LX/5Na;->A0A:LX/5cx;

    iget-object v7, v5, LX/5Na;->A09:LX/5YQ;

    iget-object v4, v5, LX/5Na;->A07:LX/7Hy;

    iget-object v12, v5, LX/5Na;->A0B:LX/5bM;

    iget-object v5, v5, LX/5Na;->A08:LX/7RQ;

    new-instance v0, LX/5aE;

    invoke-direct/range {v0 .. v13}, LX/5aE;-><init>(Landroid/content/Context;LX/0vB;LX/0Yn;LX/7Hy;LX/7RQ;LX/708;LX/5YQ;LX/5cx;LX/70C;LX/428;LX/5cb;LX/5bM;LX/7Bg;)V

    const-class v1, LX/5aE;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/5aE;->A0D:LX/5aE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-class v0, LX/70V;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/5Q9;->A07:LX/42X;

    new-instance v0, LX/5kc;

    invoke-direct {v0, v1}, LX/5kc;-><init>(LX/42X;)V

    sput-object v0, LX/7Xk;->A00:LX/8RP;

    sput-object v0, LX/5ax;->A00:LX/5kc;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

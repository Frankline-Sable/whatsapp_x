.class public LX/2ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1mO;

.field public A01:LX/1mM;

.field public A02:LX/3jV;

.field public A03:LX/3jV;

.field public A04:LX/1mN;

.field public final A05:LX/3Qm;

.field public final A06:LX/2pP;

.field public final A07:LX/1QX;

.field public final A08:LX/2cW;

.field public final A09:LX/24W;

.field public final A0A:LX/265;

.field public final A0B:LX/2H7;

.field public final A0C:LX/24Y;

.field public final A0D:LX/2H8;

.field public final A0E:LX/24Z;

.field public final A0F:LX/82y;

.field public final A0G:LX/2fw;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2pP;LX/1QX;LX/2cW;LX/24W;LX/265;LX/2H7;LX/24Y;LX/2H8;LX/24Z;LX/82y;LX/2fw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ql;->A07:LX/1QX;

    iput-object p2, p0, LX/2ql;->A06:LX/2pP;

    iput-object p1, p0, LX/2ql;->A05:LX/3Qm;

    iput-object p7, p0, LX/2ql;->A0B:LX/2H7;

    iput-object p11, p0, LX/2ql;->A0F:LX/82y;

    iput-object p4, p0, LX/2ql;->A08:LX/2cW;

    iput-object p8, p0, LX/2ql;->A0C:LX/24Y;

    iput-object p5, p0, LX/2ql;->A09:LX/24W;

    iput-object p10, p0, LX/2ql;->A0E:LX/24Z;

    iput-object p6, p0, LX/2ql;->A0A:LX/265;

    iput-object p9, p0, LX/2ql;->A0D:LX/2H8;

    iput-object p12, p0, LX/2ql;->A0G:LX/2fw;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/1mO;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2ql;->A00:LX/1mO;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2ql;->A06:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2ql;->A08:LX/2cW;

    new-instance v2, LX/1mO;

    invoke-direct {v2, v1, v0}, LX/1mO;-><init>(Landroid/content/Context;LX/2cW;)V

    iput-object v2, p0, LX/2ql;->A00:LX/1mO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(Z)LX/3jV;
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2ql;->A03:LX/3jV;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2ql;->A07:LX/1QX;

    iget-object v1, p0, LX/2ql;->A05:LX/3Qm;

    iget-object v5, p0, LX/2ql;->A0B:LX/2H7;

    iget-object v9, p0, LX/2ql;->A0F:LX/82y;

    iget-object v6, p0, LX/2ql;->A0C:LX/24Y;

    iget-object v3, p0, LX/2ql;->A09:LX/24W;

    iget-object v8, p0, LX/2ql;->A0E:LX/24Z;

    iget-object v4, p0, LX/2ql;->A0A:LX/265;

    iget-object v7, p0, LX/2ql;->A0D:LX/2H8;

    iget-object v10, p0, LX/2ql;->A0G:LX/2fw;

    new-instance v0, LX/1mQ;

    invoke-direct/range {v0 .. v10}, LX/1mQ;-><init>(LX/3Qm;LX/1QX;LX/24W;LX/265;LX/2H7;LX/24Y;LX/2H8;LX/24Z;LX/82y;LX/2fw;)V

    iput-object v0, p0, LX/2ql;->A03:LX/3jV;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2ql;->A02:LX/3jV;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2ql;->A07:LX/1QX;

    iget-object v1, p0, LX/2ql;->A05:LX/3Qm;

    iget-object v5, p0, LX/2ql;->A0B:LX/2H7;

    iget-object v9, p0, LX/2ql;->A0F:LX/82y;

    iget-object v6, p0, LX/2ql;->A0C:LX/24Y;

    iget-object v3, p0, LX/2ql;->A09:LX/24W;

    iget-object v8, p0, LX/2ql;->A0E:LX/24Z;

    iget-object v4, p0, LX/2ql;->A0A:LX/265;

    iget-object v7, p0, LX/2ql;->A0D:LX/2H8;

    iget-object v10, p0, LX/2ql;->A0G:LX/2fw;

    new-instance v0, LX/1mP;

    invoke-direct/range {v0 .. v10}, LX/1mP;-><init>(LX/3Qm;LX/1QX;LX/24W;LX/265;LX/2H7;LX/24Y;LX/2H8;LX/24Z;LX/82y;LX/2fw;)V

    iput-object v0, p0, LX/2ql;->A02:LX/3jV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1mN;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2ql;->A04:LX/1mN;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2ql;->A06:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2ql;->A08:LX/2cW;

    new-instance v2, LX/1mN;

    invoke-direct {v2, v1, v0}, LX/1mN;-><init>(Landroid/content/Context;LX/2cW;)V

    iput-object v2, p0, LX/2ql;->A04:LX/1mN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public abstract LX/2dt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/46S;

.field public final A01:LX/31T;

.field public final A02:LX/6EV;

.field public final A03:LX/2Eg;

.field public final A04:LX/43m;

.field public final A05:LX/43n;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dt;->A02:LX/6EV;

    iput-object p1, p0, LX/2dt;->A01:LX/31T;

    iput-object p4, p0, LX/2dt;->A04:LX/43m;

    iput-object p3, p0, LX/2dt;->A03:LX/2Eg;

    iput-object p6, p0, LX/2dt;->A06:Ljava/io/File;

    iput-object p5, p0, LX/2dt;->A05:LX/43n;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/46S;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2dt;->A00:LX/46S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

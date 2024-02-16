.class public final LX/7Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7GP;

.field public final A02:LX/7GP;

.field public final A03:LX/8RA;

.field public final A04:LX/8RA;

.field public final A05:LX/8RA;

.field public final A06:LX/8N7;

.field public final A07:LX/6yX;

.field public final A08:LX/73Y;

.field public final A09:LX/8NE;

.field public final A0A:LX/73Z;

.field public final A0B:LX/771;

.field public final A0C:LX/8NF;

.field public final A0D:LX/7D7;

.field public final A0E:LX/6yZ;

.field public final A0F:LX/7AS;

.field public final A0G:LX/7T1;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Et;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7Qx;->A00()V

    iget-object v1, p1, LX/7Et;->A03:LX/7D6;

    new-instance v0, LX/7D7;

    invoke-direct {v0, v1}, LX/7D7;-><init>(LX/7D6;)V

    iput-object v0, p0, LX/7Hf;->A0D:LX/7D7;

    const-string v3, "Required value was null."

    iget-object v2, p1, LX/7Et;->A02:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/7kj;

    invoke-direct {v0, v1}, LX/7kj;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/7Hf;->A03:LX/8RA;

    new-instance v0, LX/7lV;

    invoke-direct {v0}, LX/7lV;-><init>()V

    iput-object v0, p0, LX/7Hf;->A09:LX/8NE;

    const-class v1, LX/73Y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/73Y;->A00:LX/73Y;

    if-nez v0, :cond_0

    new-instance v0, LX/73Y;

    invoke-direct {v0}, LX/73Y;-><init>()V

    sput-object v0, LX/73Y;->A00:LX/73Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/7Hf;->A08:LX/73Y;

    iput-object v2, p0, LX/7Hf;->A00:Landroid/content/Context;

    new-instance v1, LX/6yY;

    invoke-direct {v1}, LX/6yY;-><init>()V

    new-instance v0, LX/771;

    invoke-direct {v0, v1}, LX/771;-><init>(LX/6yY;)V

    iput-object v0, p0, LX/7Hf;->A0B:LX/771;

    const-class v1, LX/73Z;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/73Z;->A00:LX/73Z;

    if-nez v0, :cond_1

    new-instance v0, LX/73Z;

    invoke-direct {v0}, LX/73Z;-><init>()V

    sput-object v0, LX/73Z;->A00:LX/73Z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/7Hf;->A0A:LX/73Z;

    sget-object v0, LX/75G;->A00:LX/8RA;

    iput-object v0, p0, LX/7Hf;->A04:LX/8RA;

    sget-object v0, LX/75G;->A01:LX/8RA;

    iput-object v0, p0, LX/7Hf;->A05:LX/8RA;

    :try_start_2
    invoke-static {}, LX/7Qx;->A00()V

    new-instance v1, LX/7D2;

    invoke-direct {v1, v2}, LX/7D2;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7GP;

    invoke-direct {v0, v1}, LX/7GP;-><init>(LX/7D2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/7Qx;->A00()V

    iput-object v0, p0, LX/7Hf;->A01:LX/7GP;

    const-class v1, LX/7km;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/7km;->A00:LX/7km;

    if-nez v0, :cond_2

    new-instance v0, LX/7km;

    invoke-direct {v0}, LX/7km;-><init>()V

    sput-object v0, LX/7km;->A00:LX/7km;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/7Hf;->A06:LX/8N7;

    const/16 v1, 0x7530

    invoke-static {}, LX/7Qx;->A00()V

    new-instance v0, LX/7T1;

    invoke-direct {v0, v1}, LX/7T1;-><init>(I)V

    iput-object v0, p0, LX/7Hf;->A0G:LX/7T1;

    new-instance v0, LX/6yb;

    invoke-direct {v0}, LX/6yb;-><init>()V

    new-instance v0, LX/7Gw;

    invoke-direct {v0}, LX/7Gw;-><init>()V

    new-instance v1, LX/7AS;

    invoke-direct {v1, v0}, LX/7AS;-><init>(LX/7Gw;)V

    iput-object v1, p0, LX/7Hf;->A0F:LX/7AS;

    new-instance v0, LX/6ya;

    invoke-direct {v0}, LX/6ya;-><init>()V

    sget-object v0, LX/82Q;->A00:LX/82Q;

    iput-object v0, p0, LX/7Hf;->A0J:Ljava/util/Set;

    iput-object v0, p0, LX/7Hf;->A0I:Ljava/util/Set;

    iput-object v0, p0, LX/7Hf;->A0H:Ljava/util/Set;

    iget-object v0, p0, LX/7Hf;->A01:LX/7GP;

    iput-object v0, p0, LX/7Hf;->A02:LX/7GP;

    iget-object v0, v1, LX/7AS;->A01:LX/7Gw;

    iget-object v0, v0, LX/7Gw;->A02:LX/7Tl;

    iget v1, v0, LX/7Tl;->A00:I

    new-instance v0, LX/7lZ;

    invoke-direct {v0, v1}, LX/7lZ;-><init>(I)V

    iput-object v0, p0, LX/7Hf;->A0C:LX/8NF;

    iget-object v0, p1, LX/7Et;->A00:LX/6yZ;

    iput-object v0, p0, LX/7Hf;->A0E:LX/6yZ;

    new-instance v0, LX/6yX;

    invoke-direct {v0}, LX/6yX;-><init>()V

    iput-object v0, p0, LX/7Hf;->A07:LX/6yX;

    invoke-static {}, LX/7Qx;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7Qx;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

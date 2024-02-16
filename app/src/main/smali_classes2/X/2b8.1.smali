.class public final LX/2b8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2VV;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/35z;LX/8VC;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b8;->A02:LX/8VC;

    iput-object p1, p0, LX/2b8;->A00:LX/35z;

    new-instance v0, LX/2VV;

    invoke-direct {v0}, LX/2VV;-><init>()V

    iput-object v0, p0, LX/2b8;->A01:LX/2VV;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/2b8;->A00:LX/35z;

    invoke-static {v3}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "wa_dictionary_version"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const-string v0, "PreacksStore/deleteAll"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2b8;->A02:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "preacks"

    const-string v1, "PreacksStore/DELETE_ALL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

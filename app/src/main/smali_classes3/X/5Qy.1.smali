.class public final LX/5Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1cI;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1cI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qy;->A00:LX/1cI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Qy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/5Qy;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5Qy;->A00:LX/1cI;

    iget-object v3, v0, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v3}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_nux"

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    const v8, 0x7f0b1646

    const v9, 0x7f120d20

    const v10, 0x7f0804dd

    new-instance v5, LX/5gM;

    invoke-direct/range {v5 .. v10}, LX/5gM;-><init>(ZIIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public LX/2cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jx;

.field public final A01:LX/2jx;

.field public final A02:LX/2jx;

.field public final A03:[LX/2jx;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cy;

    invoke-direct {v0}, LX/1cy;-><init>()V

    iput-object v0, p0, LX/2cP;->A02:LX/2jx;

    new-instance v3, LX/1cv;

    invoke-direct {v3}, LX/1cv;-><init>()V

    iput-object v3, p0, LX/2cP;->A01:LX/2jx;

    const/16 v0, 0x9

    new-array v2, v0, [LX/2jx;

    new-instance v1, LX/1cx;

    invoke-direct {v1}, LX/1cx;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/1d2;

    invoke-direct {v1}, LX/1d2;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1cz;

    invoke-direct {v1}, LX/1cz;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/1d3;

    invoke-direct {v1}, LX/1d3;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/1cw;

    invoke-direct {v1}, LX/1cw;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/1d1;

    invoke-direct {v1, p1}, LX/1d1;-><init>(LX/1QX;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/1d0;

    invoke-direct {v1, p1}, LX/1d0;-><init>(LX/1QX;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/1d4;

    invoke-direct {v1}, LX/1d4;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    iput-object v2, p0, LX/2cP;->A03:[LX/2jx;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/content/Context;)LX/2jx;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2cP;->A00:LX/2jx;

    if-nez v0, :cond_7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1d2;

    invoke-direct {v0}, LX/1d2;-><init>()V

    :goto_0
    iput-object v0, p0, LX/2cP;->A00:LX/2jx;

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "badger/getbadger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2cP;->A03:[LX/2jx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2cP;->A00:LX/2jx;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/2cP;->A00:LX/2jx;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badger/homepackage/"

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/2cP;->A03:[LX/2jx;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2jx;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, LX/2cP;->A00:LX/2jx;

    :cond_3
    iget-object v0, p0, LX/2cP;->A00:LX/2jx;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "badger/nohome"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "badger/getbadger "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/2cP;->A00:LX/2jx;

    if-nez v0, :cond_0

    const-string v0, "badger/getbadger/notfound/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2cP;->A01:LX/2jx;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

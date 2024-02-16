.class public LX/3SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gq;


# instance fields
.field public A00:I

.field public A01:LX/0zV;

.field public final A02:LX/32t;

.field public final A03:LX/1QX;

.field public final A04:LX/1af;

.field public final A05:LX/2pl;

.field public final A06:LX/1nJ;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/32t;LX/1QX;LX/1af;LX/2pl;LX/1nJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3SN;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/3SN;->A00:I

    iput-object p2, p0, LX/3SN;->A03:LX/1QX;

    iput-object p4, p0, LX/3SN;->A05:LX/2pl;

    iput-object p1, p0, LX/3SN;->A02:LX/32t;

    iput-object p5, p0, LX/3SN;->A06:LX/1nJ;

    iput-object p3, p0, LX/3SN;->A04:LX/1af;

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 7

    instance-of v0, p0, LX/1Xp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Xp;

    iget v3, v0, LX/1Xp;->A00:I

    iget v2, v0, LX/1Xp;->A01:I

    iget-object v1, v0, LX/3SN;->A04:LX/1af;

    iget-object v0, v0, LX/3SN;->A02:LX/32t;

    invoke-static {v0, v1, v3, v2}, LX/37m;->A02(LX/32t;LX/1af;II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/3SN;->A02:LX/32t;

    iget-object v5, p0, LX/3SN;->A04:LX/1af;

    invoke-static {v5}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesCursor:"

    invoke-static {v1, v0, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26w;->A08:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/32t;->A05:LX/2tv;

    invoke-static {v0, v5, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-static {v4, v3, v2, v0, v1}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(I)LX/5q6;
    .locals 4

    iget-object v0, p0, LX/3SN;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5q6;

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3SN;->A03:LX/1QX;

    const/16 v1, 0x16fa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/3SN;->A02(I)LX/5q6;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final A02(I)LX/5q6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    invoke-virtual {v0}, LX/0zV;->A01()LX/1gr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3SN;->A06:LX/1nJ;

    invoke-static {v1, v0}, LX/5X5;->A00(LX/1gr;LX/1nJ;)LX/5q6;

    move-result-object v1

    iget-object v0, p0, LX/3SN;->A07:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3SN;->A05:LX/2pl;

    iget-object v3, p0, LX/3SN;->A04:LX/1af;

    invoke-virtual {p0}, LX/3SN;->A00()Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0zV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    iput-object v0, p0, LX/3SN;->A01:LX/0zV;

    :cond_0
    return-void
.end method

.method public AyC()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B2r(I)LX/6Gc;
    .locals 1

    invoke-virtual {p0, p1}, LX/3SN;->A01(I)LX/5q6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BZf(I)LX/6Gc;
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/3SN;->A02(I)LX/5q6;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bbk()V
    .locals 3

    iget-object v2, p0, LX/3SN;->A01:LX/0zV;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/3SN;->A00()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v2, LX/0zV;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v2, LX/0zV;->A01:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, v2, LX/0zV;->A00:I

    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/3SN;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/3SN;->A00:I

    return-void
.end method

.method public synthetic BgQ()Z
    .locals 1

    instance-of v0, p0, LX/1Xp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget v0, p0, LX/3SN;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/3SN;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3SN;->A01:LX/0zV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.class public final LX/3LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49H;
.implements LX/47X;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/3bD;

.field public final A02:LX/2tf;

.field public final A03:LX/2kk;

.field public final A04:LX/2tS;

.field public final A05:LX/1eU;

.field public final A06:LX/1QX;

.field public final A07:LX/2pl;

.field public final A08:LX/49C;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tf;LX/2kk;LX/2tS;LX/1eU;LX/1QX;LX/2pl;LX/49C;)V
    .locals 2

    invoke-static {p4, p6, p1, p8, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3LL;->A04:LX/2tS;

    iput-object p6, p0, LX/3LL;->A06:LX/1QX;

    iput-object p1, p0, LX/3LL;->A01:LX/3bD;

    iput-object p8, p0, LX/3LL;->A08:LX/49C;

    iput-object p2, p0, LX/3LL;->A02:LX/2tf;

    iput-object p5, p0, LX/3LL;->A05:LX/1eU;

    iput-object p7, p0, LX/3LL;->A07:LX/2pl;

    iput-object p3, p0, LX/3LL;->A03:LX/2kk;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3LL;->A09:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0zp;

    invoke-direct {v0, v1, p0}, LX/0zp;-><init>(Landroid/os/Looper;LX/3LL;)V

    iput-object v0, p0, LX/3LL;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 11

    move-object v8, p1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v3

    move-object v7, p0

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    new-array v2, v0, [LX/1w5;

    sget-object v0, LX/1w5;->A06:LX/1w5;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    sget-object v0, LX/1w5;->A04:LX/1w5;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1w5;->A07:LX/1w5;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/2lf;->A00:LX/1w5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/373;->A0K:J

    invoke-virtual {p1}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2OR;->A00:J

    :cond_0
    iget-object v0, p0, LX/3LL;->A04:LX/2tS;

    invoke-static {v0, v1, v2}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v4

    iget-object v1, p0, LX/3LL;->A06:LX/1QX;

    const/16 v0, 0x1280

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/3LL;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3LL;->A00:Landroid/os/Handler;

    invoke-static {v1, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v9, LX/3d9;

    invoke-direct {v9}, LX/3d9;-><init>()V

    iget-object v1, p0, LX/3LL;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/3d9;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p1, v9, LX/3d9;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/373;->A0x()LX/2lf;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3LL;->A08:LX/49C;

    const/16 v10, 0xf

    new-instance v5, LX/3gJ;

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3LL;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BGx(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 6

    iget-object v4, p0, LX/3LL;->A03:LX/2kk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/2kk;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT message_row_id FROM bot_message_info"

    const-string v0, "SQL_GET_ALL_ROW_IDS"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3LL;->A07:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3LL;->A00(LX/373;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/2kk;->A00(J)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BKi(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BNv(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BP8(LX/373;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3LL;->A00(LX/373;)V

    return-void
.end method

.method public synthetic BPA(LX/373;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPC(LX/373;)V
    .locals 0

    return-void
.end method

.method public BPD(LX/373;LX/373;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/3LL;->A00(LX/373;)V

    return-void
.end method

.method public synthetic BPE(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPK(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/21R;->A00(LX/49H;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BPL(LX/1af;)V
    .locals 0

    return-void
.end method

.method public synthetic BPM(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BPN(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPO(LX/1af;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPP(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BPk(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPl(LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BPm(LX/1aK;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BPn(LX/1aK;)V
    .locals 0

    return-void
.end method

.method public synthetic BPz()V
    .locals 0

    return-void
.end method

.method public synthetic BQo(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

.method public synthetic BQp(LX/373;LX/373;)V
    .locals 0

    return-void
.end method

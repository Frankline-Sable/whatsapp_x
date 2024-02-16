.class public LX/34e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2sv;

.field public final A02:LX/1QX;

.field public final A03:LX/3R2;

.field public final A04:LX/2Xi;

.field public final A05:LX/34z;

.field public final A06:LX/1n9;

.field public final A07:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2tx;LX/2sv;LX/1QX;LX/3R2;LX/2Xi;LX/34z;LX/1n9;LX/1nJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34e;->A02:LX/1QX;

    iput-object p1, p0, LX/34e;->A00:LX/2tx;

    iput-object p7, p0, LX/34e;->A06:LX/1n9;

    iput-object p5, p0, LX/34e;->A04:LX/2Xi;

    iput-object p6, p0, LX/34e;->A05:LX/34z;

    iput-object p8, p0, LX/34e;->A07:LX/1nJ;

    iput-object p4, p0, LX/34e;->A03:LX/3R2;

    iput-object p2, p0, LX/34e;->A01:LX/2sv;

    return-void
.end method

.method public static A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4Cq;

    invoke-direct {v0, p1, p3}, LX/4Cq;-><init>(LX/34e;I)V

    invoke-static {p0, v0, p2}, LX/34e;->A01(LX/2qu;LX/43j;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/2qu;LX/43j;Ljava/lang/Object;)Z
    .locals 10

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iget-object v0, p0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v7

    move-object v1, p1

    check-cast v1, LX/4Cq;

    iget v0, v1, LX/4Cq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iput-wide v0, v7, LX/35Q;->A0C:J

    :cond_0
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, LX/2QD;

    iget-object v0, v2, LX/2QD;->A01:Ljava/io/File;

    iput-object v0, v7, LX/35Q;->A0F:Ljava/io/File;

    iget-object v0, v2, LX/2QD;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1gr;->A07:Ljava/lang/String;

    iget-wide v0, v2, LX/2QD;->A00:J

    iput-wide v0, v3, LX/1gr;->A01:J

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v1

    iget-object v0, v2, LX/2QD;->A03:[B

    invoke-virtual {v1, v0}, LX/32X;->A04([B)V

    goto :goto_2

    :pswitch_1
    iget-object v8, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v8, LX/34e;

    move-object v9, p2

    check-cast v9, LX/2Sn;

    iget-object v6, v8, LX/34e;->A02:LX/1QX;

    invoke-static {v3}, LX/30h;->A0E(LX/373;)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/376;->A03(LX/1QX;LX/373;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/2Sn;->A02:LX/2tb;

    iget-object v0, v3, LX/373;->A0j:LX/2rd;

    if-nez v0, :cond_2

    new-instance v0, LX/2rd;

    invoke-direct {v0}, LX/2rd;-><init>()V

    invoke-virtual {v3, v0}, LX/373;->A1d(LX/2rd;)V

    :cond_2
    iget-object v2, v3, LX/373;->A0j:LX/2rd;

    invoke-virtual {v5}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v5, LX/2tb;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rd;->A05:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/2tb;->A0H:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rd;->A08:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, LX/2tb;->A00()LX/344;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-object v0, v0, LX/344;->A01:[B

    iput-object v0, v2, LX/2rd;->A0A:[B

    invoke-virtual {v5}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-wide v0, v0, LX/344;->A00:J

    iput-wide v0, v2, LX/2rd;->A02:J

    :cond_7
    iget v0, v9, LX/2Sn;->A00:I

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/34e;->A04:LX/2Xi;

    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2rd;->A04:Ljava/lang/String;

    :cond_8
    invoke-static {v6, v3}, LX/376;->A02(LX/1QX;LX/373;)Z

    move-result v0

    iput-boolean v0, v2, LX/2rd;->A0C:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v0, LX/34e;

    iget-object v0, v0, LX/34e;->A00:LX/2tx;

    invoke-static {v0, v3}, LX/39a;->A0W(LX/2tx;LX/373;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v3, v0}, LX/373;->A1N(I)V

    :cond_9
    iput-boolean v0, v7, LX/35Q;->A0c:Z

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v0, LX/34e;

    move-object v2, p2

    check-cast v2, LX/2QC;

    invoke-static {v3}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v5, v2, LX/2QC;->A02:[B

    if-eqz v5, :cond_c

    iget-object v0, v0, LX/34e;->A03:LX/3R2;

    invoke-virtual {v0, v6}, LX/3R2;->A00(LX/32X;)V

    invoke-static {v1}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/38q;->A06(LX/3BX;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v6, v5, v0}, LX/32X;->A05([BZ)V

    :cond_c
    iget-object v1, v2, LX/2QC;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35Q;->A08:I

    invoke-static {v1}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35Q;->A06:I

    :cond_d
    iget-object v1, v2, LX/2QC;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35Q;->A02:I

    invoke-static {v1}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v0

    iput v0, v7, LX/35Q;->A03:I

    :cond_e
    iget-object v2, v2, LX/2QC;->A03:[B

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/1hb;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1hb;

    iget-object v0, v3, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/34z;->A01(Ljava/lang/String;[B)LX/34w;

    move-result-object v0

    iput-object v0, v1, LX/1hb;->A03:LX/34w;

    goto/16 :goto_2

    :pswitch_4
    iget-object v6, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v6, LX/34e;

    move-object v8, p2

    check-cast v8, LX/2QF;

    iget-boolean v0, v8, LX/2QF;->A02:Z

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    :cond_f
    iget-object v2, v8, LX/2QF;->A00:Ljava/io/File;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v0, v8, LX/1bB;

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1gr;->A07:Ljava/lang/String;

    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v7, LX/35Q;->A0A:J

    iput-wide v0, v3, LX/1gr;->A01:J

    iput-object v2, v7, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/2QF;->A03:[B

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/373;->A14()LX/32X;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32X;->A04([B)V

    iget-object v0, v6, LX/34e;->A07:LX/1nJ;

    invoke-virtual {v0, v3}, LX/1nJ;->A0E(LX/373;)V

    :cond_11
    const/4 v9, 0x1

    iput-boolean v9, v7, LX/35Q;->A0Q:Z

    iput-boolean v9, v7, LX/35Q;->A0M:Z

    instance-of v0, v8, LX/1bF;

    if-eqz v0, :cond_12

    move-object v1, v8

    check-cast v1, LX/1bF;

    iget v0, v1, LX/1bF;->A02:I

    iput v0, v7, LX/35Q;->A06:I

    iget v0, v1, LX/1bF;->A03:I

    iput v0, v7, LX/35Q;->A08:I

    iget v0, v1, LX/1bF;->A00:I

    iput v0, v7, LX/35Q;->A02:I

    iget v0, v1, LX/1bF;->A01:I

    iput v0, v7, LX/35Q;->A03:I

    iget-boolean v0, v1, LX/1bF;->A04:Z

    if-eqz v0, :cond_16

    iget-object v7, v1, LX/1bF;->A05:[I

    array-length v0, v7

    if-lez v0, :cond_16

    invoke-static {v3}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v7, v1, LX/32D;->A03:[I

    iput-boolean v9, v1, LX/32D;->A01:Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    :try_start_6
    instance-of v0, v8, LX/1bE;

    if-eqz v0, :cond_14

    move-object v1, v8

    check-cast v1, LX/1bE;

    iget v0, v1, LX/1bE;->A00:I

    iput v0, v3, LX/1gr;->A00:I

    iget-boolean v1, v1, LX/1bE;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    iput-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    :cond_13
    iput-object v0, v7, LX/35Q;->A0H:Ljava/lang/String;

    goto :goto_4

    :cond_14
    instance-of v0, v8, LX/1bD;

    if-eqz v0, :cond_16

    move-object v9, v8

    check-cast v9, LX/1bD;

    iget-object v0, v9, LX/1bD;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1gr;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/1gr;->A04:Ljava/lang/String;

    iget v1, v9, LX/1bD;->A00:I

    if-lez v1, :cond_15

    iput v1, v7, LX/35Q;->A04:I

    :cond_15
    iget-boolean v0, v9, LX/2QF;->A02:Z

    if-eqz v0, :cond_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v1

    :try_start_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/1hb;

    iput-boolean v1, v0, LX/1hb;->A01:Z

    goto :goto_4

    :goto_3
    monitor-exit v1

    :cond_16
    :goto_4
    iget-object v0, v8, LX/2QF;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1gr;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/34e;->A06:LX/1n9;

    invoke-virtual {v0, v5}, LX/1n9;->A0G(Ljava/io/File;)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35Q;->A0c:Z

    invoke-virtual {v3}, LX/373;->A1H()V

    iput-boolean v0, v7, LX/35Q;->A0M:Z

    iput-boolean v0, v7, LX/35Q;->A0Q:Z

    goto/16 :goto_2

    :pswitch_5
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-byte v1, v3, LX/373;->A1H:B

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v5, v7, LX/35Q;->A0C:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_18

    const/4 v8, 0x1

    :cond_18
    iput-wide v0, v7, LX/35Q;->A0C:J

    if-eqz v8, :cond_1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v2, LX/34e;

    move-object v0, p2

    check-cast v0, LX/2Sn;

    iget-object v1, v0, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v2, v7, v1, v3}, LX/34e;->A03(LX/35Q;LX/2tb;LX/1gr;)V

    iget v5, v0, LX/2Sn;->A00:I

    if-nez v5, :cond_1b

    invoke-virtual {v1}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1gr;->A08:Ljava/lang/String;

    :cond_19
    invoke-virtual {v1}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v2, LX/34e;->A04:LX/2Xi;

    invoke-virtual {v1}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/35Q;->A0G:Ljava/lang/String;

    :cond_1a
    :goto_5
    invoke-static {v5}, LX/2uj;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35Q;->A0M:Z

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0xc

    if-ne v5, v0, :cond_1a

    invoke-virtual {v3}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A01()V

    goto :goto_5

    :pswitch_7
    invoke-static {p2}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/35Q;->A0c:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, v7, LX/35Q;->A0R:Z

    goto/16 :goto_2

    :pswitch_8
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/35Q;->A0I:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/4Cq;->A00:Ljava/lang/Object;

    check-cast v0, LX/34e;

    iget-object v0, v0, LX/34e;->A00:LX/2tx;

    invoke-static {v0, v3}, LX/39a;->A0W(LX/2tx;LX/373;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, LX/373;->A1N(I)V

    iput-boolean v2, v7, LX/35Q;->A0R:Z

    :goto_6
    iput-boolean v2, v7, LX/35Q;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/35Q;->A0C:J

    iput-boolean v2, v7, LX/35Q;->A0M:Z

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v3, v2}, LX/373;->A1N(I)V

    goto :goto_6

    :pswitch_a
    move-object v1, p2

    check-cast v1, LX/2QC;

    iget-object v0, v3, LX/373;->A0j:LX/2rd;

    if-nez v0, :cond_1d

    new-instance v0, LX/2rd;

    invoke-direct {v0}, LX/2rd;-><init>()V

    invoke-virtual {v3, v0}, LX/373;->A1d(LX/2rd;)V

    :cond_1d
    iget-object v2, v3, LX/373;->A0j:LX/2rd;

    iget-object v0, v1, LX/2QC;->A02:[B

    iput-object v0, v2, LX/2rd;->A0B:[B

    iget-object v1, v1, LX/2QC;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/2rd;->A01:I

    invoke-static {v1}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/2rd;->A00:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A02(LX/1gr;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v3

    iget v1, p0, LX/373;->A0D:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LX/373;->A1H()V

    iput-boolean v0, v3, LX/35Q;->A0c:Z

    iput-boolean v0, v3, LX/35Q;->A0R:Z

    iput-boolean p1, v3, LX/35Q;->A0M:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/35Q;->A0C:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A03(LX/35Q;LX/2tb;LX/1gr;)V
    .locals 3

    invoke-virtual {p2}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p2, LX/2tb;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/1gr;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {p2}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p2

    :try_start_1
    iget-boolean v0, p2, LX/2tb;->A0H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/1gr;->A05:Ljava/lang/String;

    :cond_3
    monitor-enter p2

    :try_start_2
    iget-object v0, p2, LX/2tb;->A0B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_4

    monitor-enter p2

    :try_start_3
    iget-object v0, p2, LX/2tb;->A0B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    iput-object v0, p3, LX/1gr;->A06:Ljava/lang/String;

    :cond_4
    monitor-enter p2

    :try_start_4
    iget-object v0, p2, LX/2tb;->A02:LX/2Kc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v2

    iget-object v1, v0, LX/2Kc;->A00:[B

    iget-object v0, v0, LX/2Kc;->A01:[I

    invoke-virtual {v2, v1, v0}, LX/32D;->A03([B[I)V

    invoke-virtual {p3}, LX/1gr;->A27()LX/32D;

    move-result-object v1

    iget-object v0, p0, LX/34e;->A02:LX/1QX;

    invoke-static {v0, p3}, LX/376;->A01(LX/1QX;LX/373;)Z

    move-result v0

    iput-boolean v0, v1, LX/32D;->A05:Z

    :cond_5
    if-eqz p1, :cond_e

    monitor-enter p2

    :try_start_5
    iget-object v0, p2, LX/2tb;->A0I:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_6

    monitor-enter p2

    :try_start_6
    iget-object v0, p2, LX/2tb;->A0I:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35Q;->A0S:[B

    :cond_6
    monitor-enter p2

    :try_start_7
    iget-object v0, p2, LX/2tb;->A0K:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_7

    monitor-enter p2

    :try_start_8
    iget-object v0, p2, LX/2tb;->A0K:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35Q;->A0U:[B

    :cond_7
    monitor-enter p2

    :try_start_9
    iget-object v0, p2, LX/2tb;->A0L:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_8

    monitor-enter p2

    :try_start_a
    iget-object v0, p2, LX/2tb;->A0L:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35Q;->A0V:[B

    :cond_8
    invoke-virtual {p2}, LX/2tb;->A00()LX/344;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-object v0, v0, LX/344;->A01:[B

    iput-object v0, p1, LX/35Q;->A0W:[B

    invoke-virtual {p2}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-wide v0, v0, LX/344;->A00:J

    iput-wide v0, p1, LX/35Q;->A0B:J

    :cond_9
    invoke-virtual {p2}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/2tb;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/35Q;->A06:I

    :cond_a
    invoke-virtual {p2}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/2tb;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LX/35Q;->A08:I

    :cond_b
    monitor-enter p2

    :try_start_b
    iget-object v0, p2, LX/2tb;->A0D:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_c

    monitor-enter p2

    :try_start_c
    iget-object v0, p2, LX/2tb;->A0D:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35Q;->A0L:Ljava/lang/String;

    :cond_c
    monitor-enter p2

    :try_start_d
    iget-object v0, p2, LX/2tb;->A0J:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_d

    monitor-enter p2

    :try_start_e
    iget-object v0, p2, LX/2tb;->A0J:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p2

    iput-object v0, p1, LX/35Q;->A0T:[B

    :cond_d
    invoke-static {p3}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/2tb;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/35Q;->A0J:Ljava/lang/String;

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

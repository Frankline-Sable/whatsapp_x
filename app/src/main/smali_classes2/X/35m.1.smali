.class public LX/35m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2sv;

.field public final A04:LX/1eW;

.field public final A05:LX/30w;

.field public final A06:LX/1QX;

.field public final A07:LX/48z;

.field public final A08:LX/2fd;

.field public final A09:LX/2sM;

.field public final A0A:LX/2s3;

.field public final A0B:LX/2rY;

.field public final A0C:LX/2cK;

.field public final A0D:LX/2j4;

.field public final A0E:LX/2rN;

.field public final A0F:LX/38c;

.field public final A0G:LX/1aq;

.field public final A0H:LX/34z;

.field public final A0I:LX/35S;

.field public final A0J:LX/385;

.field public final A0K:LX/34Z;

.field public final A0L:LX/31l;

.field public final A0M:LX/380;

.field public final A0N:LX/49C;

.field public final A0O:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/1eW;LX/30w;LX/1QX;LX/48z;LX/2fd;LX/2sM;LX/2s3;LX/2rY;LX/2cK;LX/2j4;LX/2rN;LX/38c;LX/1aq;LX/34z;LX/35S;LX/385;LX/34Z;LX/31l;LX/380;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/35m;->A06:LX/1QX;

    iput-object p3, p0, LX/35m;->A02:LX/3bD;

    iput-object p1, p0, LX/35m;->A00:LX/2rn;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/35m;->A0N:LX/49C;

    iput-object p2, p0, LX/35m;->A01:LX/3HE;

    iput-object p8, p0, LX/35m;->A07:LX/48z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/35m;->A0E:LX/2rN;

    iput-object p10, p0, LX/35m;->A09:LX/2sM;

    iput-object p6, p0, LX/35m;->A05:LX/30w;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/35m;->A0J:LX/385;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/35m;->A0F:LX/38c;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/35m;->A0M:LX/380;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/35m;->A0H:LX/34z;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/35m;->A0I:LX/35S;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/35m;->A0K:LX/34Z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/35m;->A0G:LX/1aq;

    iput-object p11, p0, LX/35m;->A0A:LX/2s3;

    iput-object p12, p0, LX/35m;->A0B:LX/2rY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/35m;->A0D:LX/2j4;

    iput-object p13, p0, LX/35m;->A0C:LX/2cK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/35m;->A0L:LX/31l;

    iput-object p5, p0, LX/35m;->A04:LX/1eW;

    iput-object p4, p0, LX/35m;->A03:LX/2sv;

    iput-object p9, p0, LX/35m;->A08:LX/2fd;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/4C0;

    invoke-direct {v0, p3, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00(LX/2V2;)LX/467;
    .locals 2

    iget-object v1, p0, LX/2V2;->A05:LX/3BX;

    invoke-static {v1}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2V2;->A0C:Z

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LX/3Kf;

    invoke-direct {v0, v1}, LX/3Kf;-><init>(LX/3BX;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/2V2;->A0B:Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/3Kg;

    invoke-direct {v0, v1}, LX/3Kg;-><init>(LX/3BX;)V

    return-object v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "size="

    invoke-static {p0, v0, v1}, LX/0yH;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " exists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A02(LX/467;LX/348;Z)LX/3US;
    .locals 12

    iget-object v2, p0, LX/35m;->A09:LX/2sM;

    iget-object v6, v2, LX/2sM;->A0K:LX/2s3;

    move-object v11, p2

    iget-object v1, p2, LX/348;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2s3;->A01(Ljava/lang/String;I)LX/2Ur;

    move-result-object v5

    iget-object v4, v2, LX/2sM;->A07:LX/2tS;

    iget-object v7, v2, LX/2sM;->A0Q:LX/49C;

    new-instance v3, LX/35i;

    move v8, p3

    invoke-direct/range {v3 .. v8}, LX/35i;-><init>(LX/2tS;LX/2Ur;LX/2s3;LX/49C;Z)V

    iget-object v8, v2, LX/2sM;->A0C:LX/1QX;

    new-instance v6, LX/3US;

    move-object v7, p1

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, LX/3US;-><init>(LX/467;LX/1QX;LX/2Ur;LX/35i;LX/348;)V

    iget-object v0, v6, LX/3US;->A0K:LX/2Ur;

    iget-object v1, v0, LX/2Ur;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3US;->A0A:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3US;->A0L:LX/35i;

    invoke-virtual {v0}, LX/35i;->A07()V

    return-object v6
.end method

.method public A03(LX/348;Z)LX/3US;
    .locals 1

    iget-object v0, p1, LX/348;->A00:LX/2V2;

    invoke-static {v0}, LX/35m;->A00(LX/2V2;)LX/467;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/35m;->A02(LX/467;LX/348;Z)LX/3US;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/348;Z)LX/3US;
    .locals 3

    iget-object v0, p0, LX/35m;->A09:LX/2sM;

    invoke-virtual {v0, p1, p2}, LX/2sM;->A02(LX/348;Z)LX/3US;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/35m;->A03(LX/348;Z)LX/3US;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v2, LX/3US;->A0K:LX/2Ur;

    iget v0, v1, LX/2Ur;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Ur;->A03:I

    :cond_1
    iget-object v1, p0, LX/35m;->A0A:LX/2s3;

    iget-object v0, v2, LX/3US;->A0K:LX/2Ur;

    invoke-virtual {v1, v0}, LX/2s3;->A03(LX/2Ur;)V

    iget-object v1, v0, LX/2Ur;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3US;->A0A:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3US;->A0L:LX/35i;

    invoke-virtual {v0}, LX/35i;->A07()V

    return-object v2
.end method

.method public A05(LX/2Ur;LX/35i;LX/2Sn;III)LX/2lQ;
    .locals 15

    move/from16 v7, p4

    const/4 v0, 0x4

    move/from16 v3, p6

    move-object/from16 v8, p2

    if-ne v3, v0, :cond_0

    invoke-virtual {v8, v3}, LX/35i;->A09(I)V

    :cond_0
    monitor-enter v8

    move-object/from16 v2, p3

    if-nez p4, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/35i;->A02:J

    invoke-virtual {v8}, LX/35i;->A05()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/35i;->A02:J

    invoke-virtual {v8}, LX/35i;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, p0, LX/35m;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0xe

    if-eqz p3, :cond_2

    iget-object v0, v2, LX/2Sn;->A01:LX/31U;

    iget-object v0, v0, LX/31U;->A04:LX/2VA;

    iget-object v0, v0, LX/2VA;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-eq v7, v0, :cond_3

    const/16 v0, 0x16

    if-eq v7, v0, :cond_3

    const/16 v0, 0xd

    if-eq v7, v0, :cond_3

    const/16 v0, 0x21

    if-eq v7, v0, :cond_3

    :cond_2
    if-ne v7, v1, :cond_4

    :cond_3
    const/16 v7, 0x19

    goto :goto_1

    :goto_0
    monitor-exit v8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    iget-object v1, p0, LX/35m;->A0N:LX/49C;

    const/16 v0, 0x14

    move-object/from16 v3, p1

    invoke-static {v1, p0, v3, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/35m;->A06:LX/1QX;

    move/from16 v13, p5

    invoke-virtual {v8, v0, v7, v13}, LX/35i;->A02(LX/1QX;II)LX/1Wl;

    move-result-object v11

    if-nez p3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_5
    :goto_2
    new-instance v0, LX/2lQ;

    invoke-direct {v0, v11, v6}, LX/2lQ;-><init>(LX/1Wl;Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v5, p0, LX/35m;->A0C:LX/2cK;

    iget-object v0, v2, LX/2Sn;->A01:LX/31U;

    iget-object v0, v0, LX/31U;->A02:LX/2V2;

    iget-object v3, v0, LX/2V2;->A0A:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v5, LX/2cK;->A01:LX/1QX;

    const/16 v1, 0x14f7

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/2cK;->A03:LX/35F;

    invoke-virtual {v0, v1}, LX/35F;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v5, LX/2cK;->A00:LX/1eW;

    new-instance v4, LX/1WM;

    invoke-direct {v4}, LX/1WM;-><init>()V

    iget-object v10, v8, LX/35i;->A0J:LX/2Ur;

    iget-object v0, v10, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A09:Ljava/lang/Long;

    iput-object v9, v4, LX/1WM;->A0E:Ljava/lang/String;

    iget-object v9, v8, LX/35i;->A06:LX/2VA;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/2VA;->A02:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1WM;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/2VA;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1WM;->A01:Ljava/lang/Boolean;

    iget-object v0, v9, LX/2VA;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A02:Ljava/lang/Double;

    iget-object v0, v9, LX/2VA;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A03:Ljava/lang/Double;

    iget-object v0, v9, LX/2VA;->A0E:Ljava/lang/Long;

    iput-object v0, v4, LX/1WM;->A0B:Ljava/lang/Long;

    iget-object v1, v9, LX/2VA;->A0G:Ljava/lang/Long;

    iget-boolean v0, v8, LX/35i;->A0E:Z

    invoke-static {v1, v0}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A0C:Ljava/lang/Long;

    :cond_9
    iget v2, v8, LX/35i;->A01:I

    iget v1, v10, LX/2Ur;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v1, 0x7

    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/1eW;->A08()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/21t;->A00(LX/2iy;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A05:Ljava/lang/Integer;

    iget-object v0, v8, LX/35i;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/1WM;->A06:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, LX/35i;->A03(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v7}, LX/35i;->A04(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    iput-object v2, v4, LX/1WM;->A07:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A08:Ljava/lang/Integer;

    iget-wide v0, v10, LX/2Ur;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A03(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A0A:Ljava/lang/Long;

    iget-wide v0, v8, LX/35i;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v8, LX/35i;->A0E:Z

    invoke-static {v1, v0}, LX/36E;->A04(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WM;->A0D:Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_f

    const/16 v1, 0x8

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    sget-object v6, LX/82D;->A00:LX/82D;

    goto/16 :goto_2

    :cond_f
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A06(LX/3US;II)LX/2lQ;
    .locals 7

    iget-object v1, p1, LX/3US;->A0K:LX/2Ur;

    iget-object v2, p1, LX/3US;->A0L:LX/35i;

    invoke-virtual {p1}, LX/3US;->A02()LX/2Sn;

    move-result-object v3

    invoke-virtual {p1}, LX/3US;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :goto_0
    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, LX/35m;->A05(LX/2Ur;LX/35i;LX/2Sn;III)LX/2lQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/35i;->A01()I

    move-result v6

    goto :goto_0
.end method

.method public A07(LX/3QC;LX/48Q;Z)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v12, v0, LX/3QC;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v4, v0, LX/3QC;->A0W:[B

    if-eqz v4, :cond_1

    move-object v8, p0

    iget-object v0, p0, LX/35m;->A01:LX/3HE;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A0R:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    :try_start_0
    invoke-static {v11, v4}, LX/39T;->A0J(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0yK;->A0E()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v6

    new-instance v1, LX/2rd;

    invoke-direct {v1}, LX/2rd;-><init>()V

    invoke-static {v6}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    iput v0, v1, LX/2rd;->A01:I

    invoke-static {v6}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v1, LX/2rd;->A00:I

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2rd;->A07:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-interface {v7, v1, v12}, LX/48Q;->Bei(LX/2rd;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/3BX;->A0U:LX/3BX;

    :goto_0
    invoke-static {v2, v0, v11}, LX/2ui;->A01(LX/2Jv;LX/3BX;Ljava/io/File;)LX/2V2;

    move-result-object v5

    iget-object v1, p0, LX/35m;->A09:LX/2sM;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, LX/2sM;->A03(Ljava/lang/String;BIZ)LX/3UR;

    move-result-object v9

    iget-object v4, v9, LX/3UR;->A00:LX/2Ur;

    const/4 v2, 0x1

    new-instance v1, LX/2ym;

    invoke-direct {v1, v3, v3, v2}, LX/2ym;-><init>(ZZZ)V

    invoke-static {v5}, LX/35m;->A00(LX/2V2;)LX/467;

    move-result-object v0

    new-instance v10, LX/31U;

    invoke-direct {v10, v0, v4, v5, v1}, LX/31U;-><init>(LX/467;LX/2Ur;LX/2V2;LX/2ym;)V

    iget-object v1, v9, LX/3UR;->A01:LX/35i;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3, v2}, LX/35i;->A08(BIZ)V

    iget-object v0, v10, LX/31U;->A04:LX/2VA;

    invoke-virtual {v1, v0}, LX/35i;->A0B(LX/2VA;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v7, v9, v12}, LX/48Q;->Bek(LX/6EV;Ljava/lang/String;)V

    iget-object v2, p0, LX/35m;->A0G:LX/1aq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediauploadqueue/enqueue "

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/1HV;

    new-instance v5, LX/3be;

    invoke-direct/range {v5 .. v14}, LX/3be;-><init>(Landroid/util/Pair;LX/48Q;LX/35m;LX/3UR;LX/31U;Ljava/io/File;Ljava/lang/String;J)V

    iget-object v1, p0, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/1HV;->A0H:LX/3bi;

    invoke-virtual {v0, v5, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v0, LX/3BX;->A0I:LX/3BX;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    aput-object v11, v1, v3

    const-string v0, "MediaJobManager/writeLinkThumbnailFileAsLocalResource create thumbnail fail at %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public A08(LX/3US;)V
    .locals 1

    invoke-virtual {p1}, LX/3US;->A02()LX/2Sn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/35m;->A0D(LX/3US;LX/2Sn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/35m;->A0C(LX/3US;LX/2QF;)V

    return-void
.end method

.method public final A09(LX/3US;I)V
    .locals 3

    iput p2, p1, LX/3US;->A00:I

    iget-object v0, p1, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3US;->A02()LX/2Sn;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    if-eq p2, v2, :cond_2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2QG;->A01:Ljava/io/File;

    iget-object v0, v0, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/3US;->A0B:LX/3bi;

    invoke-static {v0, p2}, LX/3bi;->A01(LX/3bi;I)V

    return-void
.end method

.method public A0A(LX/3US;LX/31U;)V
    .locals 11

    move-object v9, p0

    iget-object v2, p0, LX/35m;->A0G:LX/1aq;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediauploadqueue/enqueue "

    move-object v6, p2

    invoke-static {v1, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual {v2, p1, p2}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v8

    check-cast v8, LX/1HV;

    iget-object v1, p1, LX/3US;->A0L:LX/35i;

    iget-object v0, v8, LX/1HV;->A0U:LX/31U;

    iget-object v0, v0, LX/31U;->A04:LX/2VA;

    invoke-virtual {v1, v0}, LX/35i;->A0B(LX/2VA;)V

    invoke-virtual {p2}, LX/31U;->A00()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v2, p1, LX/3US;->A0Q:LX/44w;

    iget-object v1, p0, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1HV;->A0D:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v10, 0x2

    new-instance v5, LX/4D5;

    invoke-direct/range {v5 .. v10}, LX/4D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    iget-object v0, v8, LX/1HV;->A0H:LX/3bi;

    invoke-virtual {v0, v5, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v2, LX/4D6;

    invoke-direct {v2, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v8, LX/1HV;->A0F:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    if-nez v4, :cond_1

    iget-object v1, p1, LX/3US;->A0R:LX/44w;

    iget-object v0, v8, LX/1HV;->A0G:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v1, p1, LX/3US;->A0N:LX/44w;

    iget-object v0, v8, LX/1HV;->A0E:LX/3bi;

    invoke-virtual {v0, v1, v3}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0B(LX/3US;LX/2UA;)V
    .locals 3

    iget-object v1, p1, LX/3US;->A0O:LX/44w;

    const/4 v2, 0x0

    iget-object v0, p2, LX/2UA;->A02:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, LX/3US;->A0P:LX/44w;

    iget-object v0, p2, LX/2UA;->A03:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-instance v1, LX/4D2;

    invoke-direct {v1, p1, p0, p2, v0}, LX/4D2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2UA;->A04:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    new-instance v1, LX/4D6;

    invoke-direct {v1, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/2UA;->A01:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A0C(LX/3US;LX/2QF;)V
    .locals 5

    iget-object v0, p1, LX/3US;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/0yL;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3US;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3US;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/35m;->A09(LX/3US;I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p2, LX/2QF;->A02:Z

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/2QF;->A03:[B

    invoke-virtual {p1}, LX/3US;->A05()Z

    move-result v1

    invoke-virtual {p1}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    if-eqz v1, :cond_5

    new-instance v3, LX/1b0;

    invoke-direct {v3, p1, v0}, LX/1b0;-><init>(LX/3US;LX/2V2;)V

    :goto_1
    invoke-static {p1}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v2

    iget-object v0, p1, LX/3US;->A0M:LX/348;

    iget-object v0, v0, LX/348;->A02:LX/2ym;

    iget-boolean v1, v0, LX/2ym;->A02:Z

    invoke-virtual {p1}, LX/3US;->A00()LX/2V2;

    move-result-object v0

    iget-object v0, v0, LX/2V2;->A0G:[I

    invoke-virtual {p0, v2, v0, v1}, LX/35m;->A0G(LX/3BX;[IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    :goto_2
    iput-object v4, p1, LX/3US;->A04:[B

    :cond_3
    iget-boolean v0, p1, LX/3US;->A03:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v3}, LX/35m;->A0A(LX/3US;LX/31U;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, LX/31U;

    invoke-direct {v3, p1, v0}, LX/31U;-><init>(LX/3US;LX/2V2;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x14

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediatranscodequeue/success/all-cancelled "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(LX/3US;LX/2Sn;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v2, v3, LX/3US;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3US;->A06()Z

    move-result v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    iget v0, v5, LX/2Sn;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v0}, LX/35m;->A09(LX/3US;I)V

    :cond_0
    return-void

    :cond_1
    iget v2, v5, LX/2Sn;->A00:I

    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget-object v0, v5, LX/2Sn;->A01:LX/31U;

    iget-object v0, v0, LX/31U;->A02:LX/2V2;

    iget-object v9, v0, LX/2V2;->A05:LX/3BX;

    iget-object v8, v0, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/2Sn;->A02:LX/2tb;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/2tb;->A0B:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    new-instance v0, LX/2QB;

    invoke-direct {v0, v9, v8, v6, v1}, LX/2QB;-><init>(LX/3BX;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v7, v4, LX/35m;->A00:LX/2rn;

    iget-object v8, v4, LX/35m;->A0H:LX/34z;

    iget-object v10, v4, LX/35m;->A0J:LX/385;

    iget-object v11, v4, LX/35m;->A0M:LX/380;

    iget-object v9, v4, LX/35m;->A0I:LX/35S;

    new-instance v6, LX/2cy;

    invoke-direct/range {v6 .. v11}, LX/2cy;-><init>(LX/2rn;LX/34z;LX/35S;LX/385;LX/380;)V

    invoke-virtual {v6, v0}, LX/2cy;->A00(LX/2QB;)LX/2QC;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/3US;->A06:LX/3bi;

    invoke-virtual {v0, v6}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v3, LX/3US;->A0S:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    iget-object v0, v3, LX/3US;->A08:LX/3bi;

    invoke-virtual {v0, v6}, LX/3bi;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-boolean v0, v5, LX/2Sn;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-lez v9, :cond_c

    if-nez v0, :cond_c

    iget-object v0, v5, LX/2Sn;->A01:LX/31U;

    iget-object v7, v0, LX/31U;->A02:LX/2V2;

    iget-object v12, v7, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/35m;->A01(Ljava/io/File;)V

    iget-object v10, v5, LX/2Sn;->A03:Ljava/io/File;

    invoke-static {v10}, LX/35m;->A01(Ljava/io/File;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-eqz v0, :cond_5

    const-string v0, "mediajobmanager/handleMediaUploadResponse/upload dedup with wrong size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    iget-object v14, v4, LX/35m;->A03:LX/2sv;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/2QG;

    invoke-direct {v0, v10, v6}, LX/2QG;-><init>(Ljava/io/File;Z)V

    :goto_1
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    :goto_2
    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/2QG;

    goto :goto_6

    :cond_6
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v13, v14, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v13, v12}, LX/3HE;->A0V(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A08:Ljava/io/File;

    invoke-static {v0, v15}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v15, v7, LX/2V2;->A05:LX/3BX;

    iget v7, v7, LX/2V2;->A01:I

    iget-object v0, v14, LX/2sv;->A05:LX/2zt;

    invoke-static {v13, v0, v15, v12, v7}, LX/39Q;->A0L(LX/3HE;LX/2zt;LX/3BX;Ljava/io/File;I)Ljava/io/File;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13, v12}, LX/3HE;->A0W(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v14, v14, LX/2sv;->A03:LX/2ZC;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/2ZC;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_7

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_7
    :try_start_5
    iget-object v0, v13, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v12, v7}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    goto :goto_4

    :goto_3
    iget-object v0, v13, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v12, v7}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V

    :goto_4
    new-instance v0, LX/2QG;

    invoke-direct {v0, v7, v1}, LX/2QG;-><init>(Ljava/io/File;Z)V

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    move-exception v7

    const-string v0, "ReferenceCountedFileManager/moveFile/copy-failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_2

    :catch_2
    move-exception v7

    const-string v0, "ReferenceCountedFileManager/moveFile/file-not-found"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    goto :goto_5

    :cond_8
    new-instance v0, LX/2QG;

    invoke-direct {v0, v12, v1}, LX/2QG;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :catch_3
    move-exception v7

    const-string v0, "ReferenceCountedFileManager/moveFile/inmediafolder/ "

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_2

    :goto_6
    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    iget-object v0, v10, LX/2QG;->A01:Ljava/io/File;

    :goto_8
    invoke-static {v0}, LX/35m;->A01(Ljava/io/File;)V

    invoke-static {v11}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/failed to move file; mediaJob="

    invoke-static {v7, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_a

    invoke-static {v11}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v2

    :cond_a
    if-eqz v10, :cond_c

    iget-object v7, v10, LX/2QG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v3, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0, v10}, LX/3bi;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v9, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {v1}, LX/39J;->A0B(Z)V

    :cond_c
    monitor-exit v8

    if-nez v2, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v5, LX/2Sn;->A01:LX/31U;

    iget-object v1, v0, LX/31U;->A02:LX/2V2;

    iget-boolean v0, v1, LX/2V2;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/2V2;->A05:LX/3BX;

    invoke-static {v0}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, v5, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v7}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "mediaupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediaupload/url/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/url/error; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaJob="

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x13

    :cond_e
    iget-boolean v0, v5, LX/2Sn;->A04:Z

    if-nez v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/handleMediaUploadResponse/results not received; mediaJob="

    invoke-static {v1, v0, v3}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    :cond_f
    iget-boolean v0, v3, LX/3US;->A03:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/3US;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v6, 0x20

    :cond_10
    move v2, v6

    :cond_11
    const/16 v0, 0x1c

    if-ne v2, v0, :cond_12

    iget-object v1, v4, LX/35m;->A05:LX/30w;

    iget-object v0, v5, LX/2Sn;->A01:LX/31U;

    iget-object v0, v0, LX/31U;->A04:LX/2VA;

    iget-object v0, v0, LX/2VA;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30w;->A01(Ljava/lang/String;)V

    :cond_12
    iput v2, v3, LX/3US;->A00:I

    if-nez v2, :cond_13

    iget-object v0, v3, LX/3US;->A04:[B

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    new-instance v2, LX/4D1;

    invoke-direct {v2, v3, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/35m;->A0O:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/3US;->A0F:LX/3bi;

    invoke-virtual {v0, v2, v1}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_13
    iget-object v0, v3, LX/3US;->A0B:LX/3bi;

    invoke-static {v0, v2}, LX/3bi;->A01(LX/3bi;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public A0E(LX/3US;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload "

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3US;->A01()LX/2ei;

    move-result-object v4

    iget-object v5, v4, LX/2ei;->A05:LX/3BX;

    iget-boolean v8, v4, LX/2ei;->A0I:Z

    iget-boolean v7, v4, LX/2ei;->A0C:Z

    iget-object v6, v4, LX/2ei;->A07:Ljava/io/File;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/35m;->A0F:LX/38c;

    invoke-virtual {v0, v5, v6}, LX/38c;->A0D(LX/3BX;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload we cannot transcode media that needs transcoding "

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    :goto_0
    iput v1, p1, LX/3US;->A00:I

    iget-object v0, p1, LX/3US;->A0B:LX/3bi;

    invoke-static {v0, v1}, LX/3bi;->A01(LX/3bi;I)V

    return-void

    :cond_0
    sget-object v3, LX/3BX;->A09:LX/3BX;

    if-ne v5, v3, :cond_1

    iget-object v0, v4, LX/2ei;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/39Q;->A07(Ljava/lang/String;)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaupload we are unable to determine the mimetype of this document "

    invoke-static {v1, v0, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x23

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/3US;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    const-string v2, " "

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/35m;->A08(LX/3US;)V

    return-void

    :cond_2
    if-nez v8, :cond_3

    invoke-static {v5}, LX/38q;->A09(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/35m;->A0F:LX/38c;

    invoke-virtual {v0, v5, v6}, LX/38c;->A0E(LX/3BX;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_4

    if-nez v6, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager queuing media into upload queue with null file, media_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2ei;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    :goto_1
    invoke-virtual {p1}, LX/3US;->A01()LX/2ei;

    move-result-object v1

    iget-object v0, p0, LX/35m;->A0D:LX/2j4;

    invoke-virtual {v0, p1, v1}, LX/2j4;->A00(LX/3US;LX/2ei;)LX/2UA;

    move-result-object v2

    iget-object v1, p1, LX/3US;->A0L:LX/35i;

    iget-object v0, v2, LX/2UA;->A00:LX/31T;

    invoke-virtual {v1, v0}, LX/35i;->A0A(LX/31T;)V

    invoke-virtual {p0, p1, v2}, LX/35m;->A0B(LX/3US;LX/2UA;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    iget-object v0, v4, LX/2ei;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/3US;->A01()LX/2ei;

    move-result-object v1

    iget-object v0, p0, LX/35m;->A0D:LX/2j4;

    invoke-virtual {v0, p1, v1}, LX/2j4;->A00(LX/3US;LX/2ei;)LX/2UA;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/35m;->A0B(LX/3US;LX/2UA;)V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/3US;->A05()Z

    move-result v0

    invoke-virtual {p1}, LX/3US;->A00()LX/2V2;

    move-result-object v1

    if-eqz v0, :cond_7

    new-instance v0, LX/1b0;

    invoke-direct {v0, p1, v1}, LX/1b0;-><init>(LX/3US;LX/2V2;)V

    :goto_2
    invoke-virtual {p0, p1, v0}, LX/35m;->A0A(LX/3US;LX/31U;)V

    return-void

    :cond_7
    new-instance v0, LX/31U;

    invoke-direct {v0, p1, v1}, LX/31U;-><init>(LX/3US;LX/2V2;)V

    goto :goto_2
.end method

.method public A0F(LX/3US;Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3US;->A03:Z

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/3US;->A0L:LX/35i;

    invoke-virtual {v0}, LX/35i;->A06()V

    :cond_0
    iget-object v2, p0, LX/35m;->A0D:LX/2j4;

    invoke-static {p1}, LX/2ei;->A00(LX/3US;)LX/3BX;

    move-result-object v1

    iget-object v0, v2, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v1}, LX/2i2;->A00(LX/3BX;)LX/1ao;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2j4;->A03:LX/6lm;

    invoke-virtual {v0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2j4;->A04:LX/6ll;

    invoke-virtual {v0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/35m;->A0G:LX/1aq;

    invoke-virtual {v1, p1}, LX/1aq;->A0A(LX/6EV;)Z

    iget-object v0, p1, LX/3US;->A02:LX/3UR;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1aq;->A0A(LX/6EV;)Z

    :cond_1
    return-void
.end method

.method public A0G(LX/3BX;[IZ)Z
    .locals 3

    iget-object v2, p0, LX/35m;->A06:LX/1QX;

    const/16 v0, 0xf7

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-eq p1, v0, :cond_3

    :cond_0
    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3BX;->A0C:LX/3BX;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_2

    array-length v1, p2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/3BX;->A04:LX/3BX;

    if-ne p1, v0, :cond_4

    :cond_2
    if-eqz p3, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

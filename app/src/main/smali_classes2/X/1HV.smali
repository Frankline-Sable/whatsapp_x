.class public LX/1HV;
.super LX/1HY;
.source ""


# static fields
.field public static final A0j:[B


# instance fields
.field public A00:J

.field public A01:LX/2ZR;

.field public A02:LX/1kX;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Z

.field public final A07:LX/2rn;

.field public final A08:LX/3HE;

.field public final A09:LX/3bD;

.field public final A0A:LX/2sv;

.field public final A0B:LX/3Qm;

.field public final A0C:LX/2t8;

.field public final A0D:LX/3bi;

.field public final A0E:LX/3bi;

.field public final A0F:LX/3bi;

.field public final A0G:LX/3bi;

.field public final A0H:LX/3bi;

.field public final A0I:LX/2tS;

.field public final A0J:LX/2pP;

.field public final A0K:LX/42y;

.field public final A0L:LX/467;

.field public final A0M:LX/32t;

.field public final A0N:LX/2iR;

.field public final A0O:LX/1QX;

.field public final A0P:LX/2qX;

.field public final A0Q:LX/2q2;

.field public final A0R:LX/2Xi;

.field public final A0S:LX/2Ed;

.field public final A0T:LX/2zr;

.field public final A0U:LX/31U;

.field public final A0V:LX/2QH;

.field public final A0W:LX/2tb;

.field public final A0X:LX/2VA;

.field public final A0Y:LX/2So;

.field public final A0Z:LX/35U;

.field public final A0a:LX/2Rj;

.field public final A0b:LX/2Ns;

.field public final A0c:LX/2zt;

.field public final A0d:LX/44S;

.field public final A0e:LX/1dk;

.field public final A0f:LX/49C;

.field public final A0g:Z

.field public volatile A0h:J

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/1HV;->A0j:[B

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/32t;LX/2iR;LX/1QX;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2Ed;LX/2zr;LX/31U;LX/2So;LX/35U;LX/2Rj;LX/2zt;LX/1dk;LX/49C;)V
    .locals 15

    new-instance v3, LX/2Ns;

    move-object/from16 v4, p11

    move-object/from16 v0, p12

    move-object/from16 v8, p13

    invoke-direct {v3, v4, v0, v8}, LX/2Ns;-><init>(LX/1QX;LX/2dk;LX/2qX;)V

    invoke-direct {p0}, LX/1HY;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1HV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v5

    iput-object v5, p0, LX/1HV;->A0D:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0G:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0H:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0F:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0E:LX/3bi;

    const/4 v1, 0x1

    new-instance v0, LX/1zg;

    invoke-direct {v0, p0, v1}, LX/1zg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1HV;->A0d:LX/44S;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1HV;->A0J:LX/2pP;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/1HV;->A0I:LX/2tS;

    iput-object v4, p0, LX/1HV;->A0O:LX/1QX;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/1HV;->A09:LX/3bD;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1HV;->A07:LX/2rn;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1HV;->A0f:LX/49C;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1HV;->A08:LX/3HE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1HV;->A0C:LX/2t8;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1HV;->A0B:LX/3Qm;

    move-object/from16 v10, p23

    iput-object v10, p0, LX/1HV;->A0e:LX/1dk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1HV;->A0R:LX/2Xi;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1HV;->A0T:LX/2zr;

    move-object/from16 v1, p20

    iput-object v1, p0, LX/1HV;->A0Z:LX/35U;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/1HV;->A0M:LX/32t;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1HV;->A0a:LX/2Rj;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1HV;->A0Y:LX/2So;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1HV;->A0N:LX/2iR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1HV;->A0S:LX/2Ed;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1HV;->A0Q:LX/2q2;

    iput-object v8, p0, LX/1HV;->A0P:LX/2qX;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1HV;->A0c:LX/2zt;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1HV;->A0A:LX/2sv;

    move-object/from16 v9, p18

    iget-object v0, v9, LX/31U;->A04:LX/2VA;

    iput-object v0, p0, LX/1HV;->A0X:LX/2VA;

    iput-object v9, p0, LX/1HV;->A0U:LX/31U;

    iput-object v3, p0, LX/1HV;->A0b:LX/2Ns;

    new-instance v8, LX/2tb;

    invoke-direct {v8}, LX/2tb;-><init>()V

    iput-object v8, p0, LX/1HV;->A0W:LX/2tb;

    monitor-enter v8

    :try_start_0
    iget-object v3, v9, LX/31U;->A02:LX/2V2;

    iget-object v0, v3, LX/2V2;->A03:LX/344;

    iput-object v0, v8, LX/2tb;->A00:LX/344;

    iget-object v0, v3, LX/2V2;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2V2;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/2V2;->A04:LX/2Jv;

    iput-object v0, v8, LX/2tb;->A01:LX/2Jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, v9, LX/31U;->A00:LX/467;

    iput-object v0, p0, LX/1HV;->A0L:LX/467;

    invoke-interface {v0}, LX/467;->B2M()LX/42y;

    move-result-object v0

    iput-object v0, p0, LX/1HV;->A0K:LX/42y;

    new-instance v0, LX/2QH;

    invoke-direct {v0, v7, v6, v4, v1}, LX/2QH;-><init>(LX/2tS;LX/32t;LX/1QX;LX/35U;)V

    iput-object v0, p0, LX/1HV;->A0V:LX/2QH;

    const/16 v1, 0x1d

    new-instance v0, LX/4D1;

    invoke-direct {v0, p0, v1}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v2}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x1e

    new-instance v1, LX/4D1;

    invoke-direct {v1, p0, v0}, LX/4D1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    iget-object v0, v0, LX/31U;->A02:LX/2V2;

    iget-object v0, v0, LX/2V2;->A05:LX/3BX;

    iget-object v11, v0, LX/3BX;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-object v2, v10, LX/1dk;->A09:LX/1QX;

    const/16 v0, 0xf

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/1dk;->A0H:LX/49C;

    new-instance v9, LX/3es;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/3es;-><init>(LX/1dk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x1e7

    invoke-virtual {v4, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2V2;->A05:LX/3BX;

    sget-object v0, LX/3BX;->A09:LX/3BX;

    if-ne v1, v0, :cond_1

    iget-wide v4, v3, LX/2V2;->A02:J

    const-wide/32 v2, 0x3200000

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1HV;->A0g:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 1

    invoke-super {p0}, LX/1HY;->A03()V

    iget-object v0, p0, LX/1HV;->A0D:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HV;->A0G:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HV;->A0H:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HV;->A0F:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    iget-object v0, p0, LX/1HV;->A0E:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A03()V

    return-void
.end method

.method public final A0A(LX/2ZR;LX/1kX;Ljava/lang/String;)LX/2Sm;
    .locals 10

    iget-object v0, p0, LX/1HV;->A0a:LX/2Rj;

    iget-object v1, v0, LX/2Rj;->A00:LX/30w;

    iget-object v5, v0, LX/2Rj;->A04:LX/2Xi;

    iget-object v4, v0, LX/2Rj;->A03:LX/2q2;

    iget-object v2, v0, LX/2Rj;->A01:LX/2dk;

    iget-object v3, v0, LX/2Rj;->A02:LX/2qX;

    new-instance v0, LX/2eM;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, LX/2eM;-><init>(LX/30w;LX/2dk;LX/2qX;LX/2q2;LX/2Xi;LX/2ZR;LX/1kX;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2eM;->A00()LX/2o1;

    move-result-object v2

    iget-object v4, v0, LX/2eM;->A07:LX/2Nr;

    iget-object v3, v2, LX/2o1;->A02:LX/1vj;

    if-eqz v3, :cond_2

    sget-object v0, LX/1vj;->A02:LX/1vj;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/1vj;->A01:LX/1vj;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/object already existed on media server; upload ending; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/2o1;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/2o1;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/2Sm;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/2Sm;-><init>(LX/2Nr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    sget-object v0, LX/1vj;->A03:LX/1vj;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v0, :cond_1

    const-string v0, "mediaupload/resume from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2o1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v8, v2, LX/2o1;->A01:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/2Sm;

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/2Sm;-><init>(LX/2Nr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_1
    const-string/jumbo v0, "unhandled result type in checkForResumePoint, type="

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/the resume request and the fallback mms resume request failed; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    new-instance v3, LX/2Sm;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/2Sm;-><init>(LX/2Nr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v3
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    iget-object v1, v0, LX/31U;->A02:LX/2V2;

    iget-object v0, v1, LX/2V2;->A05:LX/3BX;

    invoke-static {v0}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2jJ;

    invoke-direct {v1, v0}, LX/2jJ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, LX/2jJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/2jJ;->A01:I

    iget v0, v1, LX/2jJ;->A03:I

    :goto_0
    iget-object v1, p0, LX/1HV;->A0W:LX/2tb;

    monitor-enter v1

    goto :goto_1

    :cond_0
    iget v2, v1, LX/2jJ;->A03:I

    iget v0, v1, LX/2jJ;->A01:I

    goto :goto_0
    :try_end_0
    .catch LX/1n7; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2tb;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/1n7; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0C(J)V
    .locals 6

    iget-wide v1, p0, LX/1HV;->A0h:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v5, p0, LX/1HV;->A0C:LX/2t8;

    iget-wide v3, p0, LX/1HV;->A0h:J

    sub-long v1, p1, v3

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    iget-object v0, v0, LX/31U;->A03:LX/2ym;

    iget-boolean v0, v0, LX/2ym;->A02:Z

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, LX/2t8;->A06(JI)V

    :cond_0
    iput-wide p1, p0, LX/1HV;->A0h:J

    iget-object v2, p0, LX/1HV;->A0X:LX/2VA;

    iget-wide v0, p0, LX/1HV;->A0h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2VA;->A08:Ljava/lang/Long;

    invoke-static {p0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1HV;->A0U:LX/31U;

    instance-of v0, v1, LX/1b1;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1b1;

    iget-boolean v0, v0, LX/1b1;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/31U;->A02:LX/2V2;

    iget-object v1, v0, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    :goto_1
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long v2, p1, v4

    :cond_1
    long-to-int v1, v2

    iget-object v0, p0, LX/1HV;->A0G:LX/3bi;

    invoke-static {v0, v1}, LX/3bi;->A01(LX/3bi;I)V

    :cond_2
    return-void

    :cond_3
    const-wide/32 v4, 0x10000

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/31U;->A02:LX/2V2;

    iget-wide v4, v0, LX/2V2;->A02:J

    goto :goto_0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 13

    iget-boolean v0, p0, LX/1HV;->A0i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1HV;->A0i:Z

    iget-object v1, p0, LX/1HV;->A0e:LX/1dk;

    iget-object v0, p0, LX/1HV;->A0d:LX/44S;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/1HV;->A0U:LX/31U;

    iget-object v0, v7, LX/31U;->A02:LX/2V2;

    iget-boolean v0, v0, LX/2V2;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/1HV;->A0W:LX/2tb;

    iget-object v6, p0, LX/1HV;->A0R:LX/2Xi;

    invoke-virtual {v5}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1HV;->A0I:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yM;->A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3, v4}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/3Yq;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/2Xi;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2tb;->A08(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/1HV;->A0Q:LX/2q2;

    invoke-virtual {v0}, LX/2q2;->A00()V

    :cond_3
    invoke-static {p0}, LX/1HY;->A01(LX/1HY;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    iget-object v1, p0, LX/1HV;->A0H:LX/3bi;

    iget-object v2, p0, LX/1HV;->A0W:LX/2tb;

    monitor-enter v2

    :try_start_0
    new-instance v8, LX/2tb;

    invoke-direct {v8}, LX/2tb;-><init>()V

    iget-object v0, v2, LX/2tb;->A00:LX/344;

    iput-object v0, v8, LX/2tb;->A00:LX/344;

    iget-object v0, v2, LX/2tb;->A0I:[B

    iput-object v0, v8, LX/2tb;->A0I:[B

    iget-object v0, v2, LX/2tb;->A0K:[B

    iput-object v0, v8, LX/2tb;->A0K:[B

    iget-object v0, v2, LX/2tb;->A0L:[B

    iput-object v0, v8, LX/2tb;->A0L:[B

    iget-object v0, v2, LX/2tb;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/2tb;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tb;->A04:Ljava/lang/Integer;

    iput-object v0, v8, LX/2tb;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tb;->A09:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A02:LX/2Kc;

    iput-object v0, v8, LX/2tb;->A02:LX/2Kc;

    iget-object v0, v2, LX/2tb;->A0B:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A0F:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/2tb;->A0H:Z

    iput-boolean v0, v8, LX/2tb;->A0H:Z

    iget-boolean v0, v2, LX/2tb;->A0G:Z

    iput-boolean v0, v8, LX/2tb;->A0G:Z

    iget-object v0, v2, LX/2tb;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A0J:[B

    iput-object v0, v8, LX/2tb;->A0J:[B

    iget-object v0, v2, LX/2tb;->A01:LX/2Jv;

    iput-object v0, v8, LX/2tb;->A01:LX/2Jv;

    iget-object v0, v2, LX/2tb;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A0A:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/2tb;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/2tb;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v11, p0, LX/1HV;->A06:Z

    invoke-virtual {p0}, LX/1HV;->A0E()Z

    move-result v12

    iget-object v9, p0, LX/1HV;->A03:Ljava/io/File;

    new-instance v6, LX/2Sn;

    invoke-direct/range {v6 .. v12}, LX/2Sn;-><init>(LX/31U;LX/2tb;Ljava/io/File;IZZ)V

    invoke-virtual {v1, v6}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/1bd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    iget-object v0, v0, LX/31U;->A02:LX/2V2;

    iget-object v2, v0, LX/2V2;->A05:LX/3BX;

    sget-object v1, LX/3BX;->A0S:LX/3BX;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/1HV;->A0U:LX/31U;

    iget-object v2, v0, LX/31U;->A02:LX/2V2;

    iget-object v1, v2, LX/2V2;->A05:LX/3BX;

    invoke-static {v1}, LX/32D;->A00(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/38q;->A07(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3BX;->A0h:LX/3BX;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2V2;->A0G:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/1HV;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1HV;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HV;->A02:LX/1kX;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1HV;->A0f:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/3gD;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/1HY;->cancel()V

    return-void
.end method

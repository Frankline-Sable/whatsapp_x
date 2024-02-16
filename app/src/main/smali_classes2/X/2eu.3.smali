.class public LX/2eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rn;

.field public final A02:LX/3HE;

.field public final A03:Lcom/whatsapp/Mp4Ops;

.field public final A04:LX/2sv;

.field public final A05:LX/7On;

.field public final A06:LX/2tK;

.field public final A07:LX/35r;

.field public final A08:LX/2pP;

.field public final A09:LX/35z;

.field public final A0A:LX/31E;

.field public final A0B:LX/3Gs;

.field public final A0C:LX/32t;

.field public final A0D:LX/1QX;

.field public final A0E:LX/48z;

.field public final A0F:LX/3R3;

.field public final A0G:LX/3R2;

.field public final A0H:LX/38c;

.field public final A0I:LX/2Sl;

.field public final A0J:LX/34z;

.field public final A0K:LX/35S;

.field public final A0L:LX/385;

.field public final A0M:LX/31l;

.field public final A0N:LX/1n9;

.field public final A0O:LX/39G;

.field public final A0P:LX/380;

.field public final A0Q:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/2sv;LX/7On;LX/2tK;LX/35r;LX/2pP;LX/35z;LX/31E;LX/3Gs;LX/32t;LX/1QX;LX/48z;LX/3R3;LX/3R2;LX/38c;LX/2Sl;LX/34z;LX/35S;LX/385;LX/31l;LX/1n9;LX/39G;LX/380;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2eu;->A08:LX/2pP;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2eu;->A0Q:LX/49C;

    iput-object p3, p0, LX/2eu;->A03:Lcom/whatsapp/Mp4Ops;

    iput-object p13, p0, LX/2eu;->A0D:LX/1QX;

    iput-object p1, p0, LX/2eu;->A01:LX/2rn;

    iput-object p2, p0, LX/2eu;->A02:LX/3HE;

    iput-object p14, p0, LX/2eu;->A0E:LX/48z;

    iput-object p10, p0, LX/2eu;->A0A:LX/31E;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2eu;->A0L:LX/385;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2eu;->A0N:LX/1n9;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2eu;->A0J:LX/34z;

    iput-object p7, p0, LX/2eu;->A07:LX/35r;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2eu;->A0H:LX/38c;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2eu;->A0P:LX/380;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2eu;->A0K:LX/35S;

    iput-object p5, p0, LX/2eu;->A05:LX/7On;

    iput-object p11, p0, LX/2eu;->A0B:LX/3Gs;

    iput-object p12, p0, LX/2eu;->A0C:LX/32t;

    iput-object p6, p0, LX/2eu;->A06:LX/2tK;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2eu;->A0O:LX/39G;

    iput-object p9, p0, LX/2eu;->A09:LX/35z;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2eu;->A0M:LX/31l;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2eu;->A0I:LX/2Sl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2eu;->A0G:LX/3R2;

    iput-object p4, p0, LX/2eu;->A04:LX/2sv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2eu;->A0F:LX/3R3;

    return-void
.end method


# virtual methods
.method public A00(LX/2dt;)LX/3gW;
    .locals 38

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/2eu;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/2eu;->A07:LX/35r;

    invoke-virtual {v1}, LX/35r;->A0I()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/2eu;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v37, v1

    goto :goto_1

    :cond_1
    const-string v2, "mediatranscode"

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/24E;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, LX/2eu;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v1, v14, LX/1b7;

    if-eqz v1, :cond_2

    iget-object v13, v0, LX/2eu;->A08:LX/2pP;

    iget-object v12, v0, LX/2eu;->A0Q:LX/49C;

    iget-object v11, v0, LX/2eu;->A03:Lcom/whatsapp/Mp4Ops;

    iget-object v10, v0, LX/2eu;->A0D:LX/1QX;

    iget-object v9, v0, LX/2eu;->A01:LX/2rn;

    iget-object v7, v0, LX/2eu;->A02:LX/3HE;

    iget-object v6, v0, LX/2eu;->A0H:LX/38c;

    iget-object v5, v0, LX/2eu;->A05:LX/7On;

    iget-object v4, v0, LX/2eu;->A0B:LX/3Gs;

    iget-object v3, v0, LX/2eu;->A06:LX/2tK;

    iget-object v2, v0, LX/2eu;->A0O:LX/39G;

    iget-object v1, v0, LX/2eu;->A09:LX/35z;

    iget-object v0, v0, LX/2eu;->A0I:LX/2Sl;

    check-cast v14, LX/1b7;

    new-instance v8, LX/1bJ;

    move-object v15, v8

    move-object/from16 v16, v37

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    invoke-direct/range {v15 .. v30}, LX/1bJ;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/3Gs;LX/1QX;LX/1b7;LX/38c;LX/2Sl;LX/39G;LX/49C;)V

    return-object v8

    :cond_2
    instance-of v1, v14, LX/1b8;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/2eu;->A08:LX/2pP;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2eu;->A0Q:LX/49C;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2eu;->A03:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/2eu;->A0D:LX/1QX;

    iget-object v13, v0, LX/2eu;->A01:LX/2rn;

    iget-object v12, v0, LX/2eu;->A02:LX/3HE;

    iget-object v11, v0, LX/2eu;->A0E:LX/48z;

    iget-object v10, v0, LX/2eu;->A0N:LX/1n9;

    iget-object v9, v0, LX/2eu;->A0H:LX/38c;

    iget-object v8, v0, LX/2eu;->A05:LX/7On;

    iget-object v7, v0, LX/2eu;->A0B:LX/3Gs;

    iget-object v6, v0, LX/2eu;->A0C:LX/32t;

    iget-object v5, v0, LX/2eu;->A06:LX/2tK;

    iget-object v4, v0, LX/2eu;->A0O:LX/39G;

    iget-object v3, v0, LX/2eu;->A09:LX/35z;

    iget-object v2, v0, LX/2eu;->A0M:LX/31l;

    iget-object v1, v0, LX/2eu;->A0I:LX/2Sl;

    iget-object v0, v0, LX/2eu;->A0G:LX/3R2;

    check-cast v14, LX/1b8;

    new-instance v16, LX/1bL;

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v17, v37

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v36}, LX/1bL;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/3HE;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/3Gs;LX/32t;LX/1QX;LX/48z;LX/3R2;LX/1b8;LX/38c;LX/2Sl;LX/31l;LX/1n9;LX/39G;LX/49C;)V

    return-object v16

    :cond_3
    instance-of v1, v14, LX/1b4;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/2eu;->A08:LX/2pP;

    iget-object v3, v0, LX/2eu;->A01:LX/2rn;

    iget-object v2, v0, LX/2eu;->A02:LX/3HE;

    iget-object v1, v0, LX/2eu;->A05:LX/7On;

    iget-object v0, v0, LX/2eu;->A0O:LX/39G;

    check-cast v14, LX/1b4;

    new-instance v8, LX/1bH;

    move-object/from16 v9, v37

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    move-object v15, v0

    invoke-direct/range {v8 .. v15}, LX/1bH;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/3HE;LX/7On;LX/2pP;LX/1b4;LX/39G;)V

    return-object v8

    :cond_4
    instance-of v1, v14, LX/1b5;

    if-eqz v1, :cond_5

    iget-object v7, v0, LX/2eu;->A0D:LX/1QX;

    iget-object v6, v0, LX/2eu;->A01:LX/2rn;

    iget-object v5, v0, LX/2eu;->A0A:LX/31E;

    iget-object v4, v0, LX/2eu;->A0N:LX/1n9;

    iget-object v3, v0, LX/2eu;->A07:LX/35r;

    iget-object v2, v0, LX/2eu;->A0C:LX/32t;

    iget-object v1, v0, LX/2eu;->A0G:LX/3R2;

    iget-object v0, v0, LX/2eu;->A0F:LX/3R3;

    check-cast v14, LX/1b5;

    new-instance v8, LX/1bK;

    move-object v15, v8

    move-object/from16 v16, v37

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, LX/1bK;-><init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/35r;LX/31E;LX/32t;LX/1QX;LX/3R3;LX/3R2;LX/1b5;LX/1n9;)V

    return-object v8

    :cond_5
    instance-of v1, v14, LX/1b6;

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/2eu;->A01:LX/2rn;

    iget-object v6, v0, LX/2eu;->A02:LX/3HE;

    iget-object v5, v0, LX/2eu;->A07:LX/35r;

    iget-object v4, v0, LX/2eu;->A0L:LX/385;

    iget-object v3, v0, LX/2eu;->A0P:LX/380;

    iget-object v2, v0, LX/2eu;->A0J:LX/34z;

    iget-object v1, v0, LX/2eu;->A0K:LX/35S;

    iget-object v0, v0, LX/2eu;->A04:LX/2sv;

    check-cast v14, LX/1b6;

    new-instance v8, LX/1bI;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object v9, v8

    move-object v10, v7

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v18}, LX/1bI;-><init>(LX/2rn;LX/3HE;LX/2sv;LX/35r;LX/1b6;LX/34z;LX/35S;LX/385;LX/380;)V

    return-object v8

    :cond_6
    instance-of v1, v14, LX/1b3;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/2eu;->A07:LX/35r;

    check-cast v14, LX/1b3;

    new-instance v8, LX/1bG;

    invoke-direct {v8, v0, v14}, LX/1bG;-><init>(LX/35r;LX/1b3;)V

    return-object v8

    :cond_7
    const-string v0, "Unreachable code"

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

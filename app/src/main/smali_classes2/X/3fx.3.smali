.class public LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/35m;LX/3US;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LX/3fx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3fx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3fx;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fx;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3fx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fx;

    invoke-direct {v0, p1, p3, p2}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fx;

    invoke-direct {v0, p1, p3, p2}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 108

    move-object/from16 v4, p0

    iget v0, v4, LX/3fx;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/35y;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/35y;->A0H:LX/1dY;

    invoke-virtual {v0, v1}, LX/1dY;->A08(LX/1af;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sp;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v0, LX/3Sp;->A00:Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/fetchGroupProfilePicture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:LX/5Sb;

    invoke-virtual {v0, v1}, LX/5Sb;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dZ;

    const-string v2, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1dZ;->A07()V

    return-void

    :pswitch_3
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tw;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hX;

    const/16 v1, 0x546

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_4
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/35y;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, LX/35y;->A0Q(LX/1af;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/35y;->A0R(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    move-object/from16 v37, v0

    move-object/from16 v0, v37

    check-cast v0, LX/1HX;

    move-object/from16 v37, v0

    iget-object v4, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v4, LX/37T;

    iget-object v2, v0, LX/1HX;->A0S:LX/2ak;

    iget-object v0, v0, LX/1HX;->A0f:LX/2f0;

    move-object/from16 v107, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1HX;->A0e:LX/2tp;

    move-object/from16 v36, v0

    monitor-enter v36

    :try_start_0
    iget-boolean v3, v0, LX/2tp;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v36

    const/4 v1, 0x0

    move-object/from16 v0, v107

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, v4, LX/37T;->A01:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v10

    const/16 v0, 0x17

    if-nez v10, :cond_5

    if-eq v1, v0, :cond_6

    const/4 v11, 0x0

    :goto_2
    move-object/from16 v0, v37

    iget-object v0, v0, LX/1HX;->A0a:LX/2rM;

    move-object/from16 v35, v0

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1HX;->A0i:LX/2tl;

    move-object/from16 v106, v0

    invoke-virtual/range {v106 .. v106}, LX/2tl;->A05()J

    move-result-wide v2

    long-to-double v4, v2

    move-object/from16 v0, v107

    iget v0, v0, LX/2f0;->A05:I

    move/from16 v105, v0

    move-object/from16 v0, v37

    iget v3, v0, LX/1HX;->A07:I

    const/16 v0, 0xb

    if-eq v3, v0, :cond_3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MediaDownload/downloadOriginTypeToMediaOriginType/invalid downloadOriginType = "

    invoke-static {v0, v2, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    :pswitch_6
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v0, v37

    iget v0, v0, LX/1HX;->A13:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v20

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v9

    monitor-enter v35

    goto :goto_5

    :pswitch_7
    const/4 v6, 0x4

    goto :goto_3

    :pswitch_8
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_9
    const/4 v6, 0x2

    goto :goto_3

    :pswitch_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    move-object/from16 v0, v107

    iget-boolean v3, v0, LX/2f0;->A0a:Z

    iget v4, v0, LX/2f0;->A05:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    iget-object v2, v2, LX/2ak;->A00:LX/2ty;

    move-object/from16 v0, v107

    iget-object v0, v0, LX/2f0;->A08:LX/1af;

    invoke-virtual {v2, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v17

    move-object/from16 v0, v107

    iget-boolean v5, v0, LX/2f0;->A0Z:Z

    iget-object v0, v0, LX/2f0;->A0A:LX/3BX;

    invoke-static {v0}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v107

    iget-object v2, v0, LX/2f0;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/1n9;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/38m;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v16, 0x1

    :goto_4
    new-instance v11, LX/2oI;

    move v12, v4

    move v15, v3

    move/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/2oI;-><init>(IZZZZZZ)V

    goto/16 :goto_2

    :cond_b
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-virtual/range {v35 .. v35}, LX/2rM;->A01()J

    move-result-wide v18

    invoke-virtual/range {v35 .. v35}, LX/2rM;->A00()I

    move-result v12

    move-object/from16 v0, v35

    iget-object v8, v0, LX/2rM;->A04:LX/2zZ;

    move-object v14, v8

    move/from16 v15, v105

    move/from16 v16, v12

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/2zZ;->A01(IIIJZ)LX/34M;

    move-result-object v7

    iget-wide v0, v7, LX/34M;->A00:J

    long-to-double v2, v0

    add-double/2addr v2, v4

    double-to-long v0, v2

    iput-wide v0, v7, LX/34M;->A00:J

    if-eqz v10, :cond_c

    iget-wide v0, v7, LX/34M;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/34M;->A02:J

    :cond_c
    move-object v13, v8

    move-object v14, v7

    invoke-virtual/range {v13 .. v20}, LX/2zZ;->A02(LX/34M;IIIJZ)V

    if-eqz v11, :cond_21

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2rM;->A05:LX/2ZT;

    iget-object v0, v0, LX/2ZT;->A01:LX/2pg;

    move-object/from16 v104, v0

    invoke-virtual/range {v104 .. v104}, LX/2pg;->A00()LX/35B;

    move-result-object v8

    const/4 v0, 0x1

    const-wide/16 v33, 0x1

    if-eq v6, v0, :cond_f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_10

    const/4 v0, 0x4

    if-eq v6, v0, :cond_10

    goto/16 :goto_9

    :cond_d
    iget-boolean v0, v11, LX/2oI;->A01:Z

    const-wide/16 v40, 0x0

    if-eqz v0, :cond_e

    iget-wide v4, v8, LX/35B;->A0C:J

    add-long v4, v4, v33

    const v39, -0x2000001

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v2, v8, LX/35B;->A0F:J

    add-long v2, v2, v33

    const v39, -0x8000001

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35B;->A0A:J

    add-long v0, v0, v33

    const v39, -0x800001

    const-wide/16 v4, 0x0

    :goto_6
    const-wide/16 v2, 0x0

    :goto_7
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    const-wide/16 v40, 0x0

    iget-wide v6, v8, LX/35B;->A0H:J

    add-long v6, v6, v33

    const v39, -0x20000001

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_8
    move-wide/from16 v44, v40

    move-wide/from16 v46, v40

    move-wide/from16 v48, v40

    move-wide/from16 v50, v40

    move-wide/from16 v52, v40

    move-wide/from16 v54, v40

    move-wide/from16 v56, v40

    move-wide/from16 v58, v40

    move-wide/from16 v60, v40

    move-wide/from16 v62, v40

    move-wide/from16 v64, v40

    move-wide/from16 v66, v40

    move-wide/from16 v68, v40

    move-wide/from16 v70, v40

    move-wide/from16 v72, v40

    move-wide/from16 v74, v40

    move-wide/from16 v76, v40

    move-wide/from16 v78, v40

    move-wide/from16 v80, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v88, v40

    move-wide/from16 v92, v40

    move-wide/from16 v96, v40

    move-wide/from16 v100, v40

    move-wide/from16 v102, v40

    move-wide/from16 v42, v40

    move-wide/from16 v86, v0

    move-wide/from16 v90, v4

    move-wide/from16 v94, v2

    move-wide/from16 v98, v6

    move-object/from16 v38, v8

    invoke-static/range {v38 .. v103}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v8

    :goto_9
    iget v1, v11, LX/2oI;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    const/16 v0, 0xb

    if-ne v1, v0, :cond_20

    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35B;->A06:J

    add-long v31, v0, v33

    const v39, -0x100001

    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_11
    iget-boolean v2, v11, LX/2oI;->A03:Z

    iget-wide v0, v8, LX/35B;->A09:J

    move-wide/from16 v29, v0

    if-eqz v2, :cond_12

    add-long v29, v0, v33

    :cond_12
    const/16 v2, 0x6f

    iget-wide v0, v8, LX/35B;->A03:J

    move-wide/from16 v27, v0

    if-ne v12, v2, :cond_13

    add-long v27, v27, v33

    :cond_13
    const/4 v2, 0x1

    iget-wide v0, v8, LX/35B;->A04:J

    move-wide/from16 v25, v0

    if-ne v12, v2, :cond_14

    add-long v25, v25, v33

    :cond_14
    iget-wide v0, v8, LX/35B;->A02:J

    add-long v23, v0, v33

    const-wide/16 v40, 0x0

    const v39, -0x3a001

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_c

    :cond_15
    const-wide/16 v40, 0x0

    iget-wide v0, v8, LX/35B;->A00:J

    add-long v17, v0, v33

    const v39, -0x80001

    const-wide/16 v31, 0x0

    :goto_a
    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    goto :goto_d

    :cond_16
    iget-boolean v0, v11, LX/2oI;->A06:Z

    iget-wide v9, v8, LX/35B;->A0V:J

    if-eqz v0, :cond_17

    add-long v9, v9, v33

    :cond_17
    const/16 v1, 0x6f

    iget-wide v15, v8, LX/35B;->A0R:J

    if-ne v12, v1, :cond_18

    add-long v15, v15, v33

    :cond_18
    const/4 v1, 0x1

    iget-wide v13, v8, LX/35B;->A0S:J

    if-ne v12, v1, :cond_19

    add-long v13, v13, v33

    :cond_19
    iget-boolean v0, v11, LX/2oI;->A05:Z

    iget-wide v11, v8, LX/35B;->A0T:J

    if-eqz v0, :cond_1a

    add-long v11, v11, v33

    :cond_1a
    iget-wide v6, v8, LX/35B;->A0Q:J

    add-long v6, v6, v33

    const-wide/16 v40, 0x0

    const/16 v39, -0xf81

    const-wide/16 v0, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_1b
    iget-boolean v0, v11, LX/2oI;->A06:Z

    iget-wide v4, v8, LX/35B;->A0N:J

    if-eqz v0, :cond_1c

    add-long v4, v4, v33

    :cond_1c
    iget-boolean v2, v11, LX/2oI;->A04:Z

    iget-wide v0, v8, LX/35B;->A0L:J

    move-wide/from16 v21, v0

    if-eqz v2, :cond_1d

    add-long v21, v0, v33

    :cond_1d
    iget-boolean v0, v11, LX/2oI;->A02:Z

    iget-wide v2, v8, LX/35B;->A0K:J

    if-eqz v0, :cond_1e

    add-long v2, v2, v33

    :cond_1e
    const/4 v6, 0x1

    iget-wide v0, v8, LX/35B;->A0O:J

    move-wide/from16 v19, v0

    if-ne v12, v6, :cond_1f

    add-long v19, v19, v33

    :cond_1f
    iget-wide v0, v8, LX/35B;->A0J:J

    add-long v0, v0, v33

    const-wide/16 v40, 0x0

    const/16 v39, -0x3f

    const-wide/16 v6, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_b
    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    :goto_c
    const-wide/16 v17, 0x0

    const-wide/16 v31, 0x0

    :goto_d
    move-wide/from16 v64, v40

    move-wide/from16 v68, v40

    move-wide/from16 v76, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v86, v40

    move-wide/from16 v88, v40

    move-wide/from16 v90, v40

    move-wide/from16 v92, v40

    move-wide/from16 v94, v40

    move-wide/from16 v96, v40

    move-wide/from16 v98, v40

    move-wide/from16 v100, v40

    move-wide/from16 v102, v40

    move-wide/from16 v44, v21

    move-wide/from16 v46, v2

    move-wide/from16 v48, v19

    move-wide/from16 v50, v4

    move-wide/from16 v52, v40

    move-wide/from16 v54, v6

    move-wide/from16 v56, v15

    move-wide/from16 v58, v13

    move-wide/from16 v60, v11

    move-wide/from16 v62, v9

    move-wide/from16 v66, v23

    move-wide/from16 v70, v27

    move-wide/from16 v72, v25

    move-wide/from16 v74, v29

    move-wide/from16 v78, v17

    move-wide/from16 v80, v31

    move-object/from16 v38, v8

    move-wide/from16 v42, v0

    invoke-static/range {v38 .. v103}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v8

    :cond_20
    move-object/from16 v0, v104

    invoke-virtual {v0, v8}, LX/2pg;->A02(LX/35B;)V

    goto :goto_e

    :cond_21
    if-nez v10, :cond_22

    if-nez v9, :cond_22

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2rM;->A05:LX/2ZT;

    iget-object v5, v0, LX/2ZT;->A01:LX/2pg;

    invoke-virtual {v5}, LX/2pg;->A00()LX/35B;

    move-result-object v4

    const-wide/16 v40, 0x0

    iget-wide v2, v4, LX/35B;->A0E:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const v39, 0x7fffffff

    move-wide/from16 v44, v40

    move-wide/from16 v46, v40

    move-wide/from16 v48, v40

    move-wide/from16 v50, v40

    move-wide/from16 v52, v40

    move-wide/from16 v54, v40

    move-wide/from16 v56, v40

    move-wide/from16 v58, v40

    move-wide/from16 v60, v40

    move-wide/from16 v62, v40

    move-wide/from16 v64, v40

    move-wide/from16 v66, v40

    move-wide/from16 v68, v40

    move-wide/from16 v70, v40

    move-wide/from16 v72, v40

    move-wide/from16 v74, v40

    move-wide/from16 v76, v40

    move-wide/from16 v78, v40

    move-wide/from16 v80, v40

    move-wide/from16 v82, v40

    move-wide/from16 v84, v40

    move-wide/from16 v86, v40

    move-wide/from16 v88, v40

    move-wide/from16 v90, v40

    move-wide/from16 v92, v40

    move-wide/from16 v94, v40

    move-wide/from16 v96, v40

    move-wide/from16 v98, v40

    move-wide/from16 v100, v40

    move-wide/from16 v42, v40

    move-wide/from16 v102, v2

    move-object/from16 v38, v4

    invoke-static/range {v38 .. v103}, LX/35B;->A00(LX/35B;IJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LX/35B;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2pg;->A02(LX/35B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_22
    :goto_e
    monitor-exit v35

    move-object/from16 v0, v37

    iget-object v4, v0, LX/1HX;->A0C:LX/38d;

    invoke-virtual/range {v36 .. v36}, LX/2tp;->A03()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, v106

    iget-object v0, v0, LX/2tl;->A0J:LX/37T;

    if-nez v0, :cond_23

    const/4 v0, -0x1

    :goto_f
    invoke-static {v0}, LX/36E;->A01(I)I

    move-result v1

    move-object/from16 v0, v107

    iget-object v6, v0, LX/2f0;->A0A:LX/3BX;

    invoke-static {v6}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4a

    return-void

    :cond_23
    iget v0, v0, LX/37T;->A01:I

    goto :goto_f

    :pswitch_b
    iget-object v2, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0A:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1R:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/03u;->A4l()V

    return-void

    :pswitch_c
    iget-object v7, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v8, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NT;

    iget v0, v0, LX/7NT;->A00:I

    invoke-static {v8, v0}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v7, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_24

    iget-object v3, v4, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    iget-object v1, v7, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/35t;

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_26

    if-eqz v0, :cond_25

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f121243

    invoke-static {v7}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v3, v0

    :cond_25
    move-object v0, v3

    :cond_26
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_10

    :pswitch_d
    iget-object v2, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/1mv;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1mv;->A00:Ljava/lang/Runnable;

    iget-object v0, v2, LX/1mv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1mv;->A03:LX/4QG;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4QG;->A02:LX/11T;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QH;

    iget-object v7, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractMap;

    iget-object v6, v0, LX/3QH;->A00:LX/12o;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/12o;->A00:Z

    invoke-static {v7}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_27
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/33v;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nu;

    iget v3, v0, LX/2Nu;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ltz v3, :cond_27

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/12o;->A02:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_28

    const/4 v4, 0x1

    :cond_28
    aput-boolean v2, v1, v3

    goto :goto_11

    :cond_29
    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/0Rl;->A05()V

    return-void

    :pswitch_f
    iget-object v6, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Sp;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/35r;

    new-instance v4, LX/1V7;

    invoke-direct {v4}, LX/1V7;-><init>()V

    iget-object v9, v4, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v9}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    iget-object v2, v6, LX/2Sp;->A04:LX/2b6;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2b6;->A00:J

    if-eqz v3, :cond_0

    array-length v0, v3

    if-eqz v0, :cond_0

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A05:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A02:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A00:Ljava/lang/Double;

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A03:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/2Sp;->A02:LX/3Ie;

    iget-wide v0, v0, LX/3Ie;->A00:J

    sub-long/2addr v7, v0

    long-to-double v2, v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A04:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1V7;->A06:Ljava/lang/Long;

    iget-object v1, v6, LX/2Sp;->A03:LX/48z;

    iget v0, v9, LX/35F;->A03:I

    invoke-interface {v1, v4, v0}, LX/48z;->BZJ(LX/3dR;I)V

    iget-object v8, v4, LX/1V7;->A06:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x8c

    cmp-long v0, v3, v1

    if-lez v0, :cond_2c

    iget-object v7, v6, LX/2Sp;->A00:LX/2rn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too-many-threads"

    invoke-virtual {v7, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/25v;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadLeakDetector/detectAndReportThreadLeak detected:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread-leak"

    invoke-virtual {v7, v0, v5, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    iget-object v0, v6, LX/2Sp;->A05:LX/49C;

    instance-of v0, v0, LX/3bR;

    if-eqz v0, :cond_0

    sget-object v0, LX/3bR;->A05:LX/3jL;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getLargestPoolSize()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v6, LX/2Sp;->A00:LX/2rn;

    const-string/jumbo v1, "too-many-threads-waworkers"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ip;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v7

    instance-of v0, v7, LX/1aK;

    if-nez v0, :cond_2d

    instance-of v0, v7, LX/1aX;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/2ip;->A02:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35v;

    :goto_14
    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    iget-boolean v0, v2, LX/35v;->A0A:Z

    if-eqz v0, :cond_2f

    iget-object v5, v3, LX/2ip;->A01:LX/2XC;

    monitor-enter v5

    if-eqz v7, :cond_2e

    :try_start_2
    iget-object v0, v5, LX/2XC;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_2e
    monitor-exit v5

    const/4 v9, 0x1

    goto :goto_15

    :cond_2f
    const/4 v9, 0x0

    :goto_15
    iget-object v6, v3, LX/2ip;->A01:LX/2XC;

    monitor-enter v6

    if-eqz v7, :cond_31

    :try_start_3
    iget-object v1, v6, LX/2XC;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    monitor-exit v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_30
    :try_start_4
    invoke-static {v7, v1, v4}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :cond_31
    monitor-exit v6

    if-eqz v2, :cond_32

    iput-boolean v4, v2, LX/35v;->A0A:Z

    :cond_32
    instance-of v5, v7, LX/1aH;

    if-eqz v5, :cond_33

    iget-object v1, v3, LX/2ip;->A04:LX/2oy;

    iget-object v0, v1, LX/2oy;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v1, v0, v4}, LX/2oy;->A02(LX/373;Z)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_33
    iget-object v8, v3, LX/2ip;->A03:LX/3Q8;

    if-eqz v9, :cond_34

    move-object v10, v7

    check-cast v10, LX/1aX;

    iget-object v0, v8, LX/3Q8;->A06:LX/2tq;

    iget-object v9, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v9, v10}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v2, v8, LX/3Q8;->A02:LX/2tx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/35v;->A0H(LX/2tx;Z)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9, v10}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/35v;->A0H(LX/2tx;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v1}, LX/3Q8;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3Q8;->A04:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, LX/3Q8;->A03(LX/1af;LX/373;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v1}, LX/3Q8;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/3Q8;->A04:LX/35x;

    invoke-virtual {v0, v1}, LX/35x;->A0H(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/38j;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_36
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    invoke-static {v1, v0, v9}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-enter v6

    if-eqz v7, :cond_37

    :try_start_8
    iget-object v0, v6, LX/2XC;->A00:Ljava/util/Map;

    invoke-static {v7, v0, v1}, LX/0yG;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_37
    monitor-exit v6

    new-array v0, v4, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    const/16 v1, 0xa

    if-eqz v5, :cond_38

    const/16 v1, 0xd

    :cond_38
    iget-object v0, v3, LX/2ip;->A00:LX/2rS;

    invoke-virtual {v0, v2, v1, v4}, LX/2rS;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto/16 :goto_13

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v8, LX/3QD;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v8, LX/3QD;->A0R:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    const/4 v9, 0x1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v8, LX/3QD;->A0V:LX/2sD;

    monitor-enter v5

    :try_start_9
    iget-object v1, v5, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:last_version"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    monitor-exit v5

    const/4 v7, 0x1

    if-gt v2, v0, :cond_3b

    :cond_3a
    const/4 v7, 0x0

    :cond_3b
    iget-object v6, v8, LX/3QD;->A0V:LX/2sD;

    invoke-virtual {v6}, LX/2sD;->A00()J

    move-result-wide v4

    monitor-enter v6

    :try_start_a
    iget-object v3, v6, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:refresh"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    monitor-exit v6

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3c

    invoke-virtual {v6}, LX/2sD;->A00()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-ltz v0, :cond_3c

    const/4 v9, 0x0

    :cond_3c
    if-nez v7, :cond_3d

    if-eqz v9, :cond_0

    :cond_3d
    iget-object v0, v8, LX/3QD;->A0z:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cS;

    invoke-virtual {v0, v7}, LX/2cS;->A00(Z)V

    return-void

    :pswitch_12
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A08([B)V

    return-void

    :pswitch_13
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v2, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0p:LX/373;

    if-eqz v2, :cond_3e

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/1eU;

    const/16 v0, 0x1e

    goto/16 :goto_1b

    :cond_3e
    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A0S:LX/1eU;

    invoke-virtual {v0, v1}, LX/1eU;->A06(LX/1af;)V

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/35r;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pm;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_3f

    const-string v0, "appinit/async tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3f
    const-string v0, "appinit/async set listener for call state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/10R;

    invoke-direct {v1, v3}, LX/10R;-><init>(LX/5pm;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yp;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kX;

    invoke-virtual {v0}, LX/5kX;->A07()V

    const/4 v0, 0x0

    iput v0, v1, LX/4yp;->A02:I

    return-void

    :pswitch_16
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ex;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, LX/5ex;->A0M(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/35y;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pp;

    iget-object v1, v0, LX/35y;->A0F:LX/35x;

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-static {v2, v0}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A0S(LX/2pc;)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/35y;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v1, v1, LX/35y;->A0H:LX/1dY;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/1dY;->A08(LX/1af;)V

    return-void

    :pswitch_19
    iget-object v2, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/35m;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/3US;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35m;->A0F(LX/3US;Z)V

    return-void

    :pswitch_1a
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/35m;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/3US;

    invoke-virtual {v1, v0}, LX/35m;->A08(LX/3US;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/35m;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ur;

    iget-object v0, v0, LX/35m;->A0A:LX/2s3;

    invoke-virtual {v0, v1}, LX/2s3;->A04(LX/2Ur;)V

    return-void

    :pswitch_1c
    iget-object v5, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v5, LX/2si;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qu;

    iget-object v2, v5, LX/2si;->A0E:LX/34e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/34e;->A00(LX/2qu;LX/34e;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2si;->A07:LX/1eU;

    iget-object v1, v3, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    goto :goto_18

    :pswitch_1d
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2si;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2qu;

    iget-object v2, v1, LX/2si;->A07:LX/1eU;

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc

    :goto_18
    invoke-virtual {v2, v1, v0}, LX/1eU;->A0B(Ljava/util/Collection;I)V

    return-void

    :pswitch_1e
    iget-object v6, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v6, LX/2s3;

    iget-object v7, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Ur;

    monitor-enter v6

    :try_start_b
    invoke-static {}, LX/39J;->A00()V

    iget-object v2, v6, LX/2s3;->A00:LX/0Rc;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2Ur;->A0B:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/2s3;->A01:LX/2tS;

    invoke-virtual {v5}, LX/2tS;->A0G()J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v0, v6, LX/2s3;->A02:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "media_job"

    invoke-virtual {v6, v7}, LX/2s3;->A00(LX/2Ur;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "MediaJobDataStore/insert"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v5}, LX/2tS;->A0G()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catch_0
    move-exception v1

    :try_start_11
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_1
    move-exception v1

    const-string v0, "mediajobdb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :pswitch_1f
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/2e5;

    iget-object v2, v0, LX/1HX;->A0i:LX/2tl;

    iget-object v1, v0, LX/1HX;->A0W:LX/2qX;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2qX;->A00(LX/2e5;Z)I

    move-result v0

    iput v0, v2, LX/2tl;->A02:I

    return-void

    :pswitch_20
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/35n;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/35n;->A0O:LX/1eU;

    const/16 v0, 0x23

    goto :goto_1b

    :pswitch_21
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HX;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/1HY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaDownloadManager/startDownloadImmediately cancel existing express path download "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1HX;->As4(Z)V

    invoke-virtual {v2}, LX/1HY;->run()V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jq;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v0, LX/2jq;->A0H:LX/1eU;

    const/16 v0, 0xc

    :goto_1b
    invoke-virtual {v1, v2, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :pswitch_23
    iget-object v2, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jC;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gr;

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/2jC;->A01(LX/1gr;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ZU;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/49P;

    check-cast v0, LX/3Ue;

    iget-object v1, v1, LX/1ZU;->A00:LX/2sv;

    iget-object v0, v0, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2sv;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v5, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ZU;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/49P;

    check-cast v0, LX/3Ue;

    iget-object v3, v0, LX/3Ue;->A00:LX/3CM;

    iget-object v2, v3, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget v1, v3, LX/3CM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    iget-object v0, v5, LX/1ZU;->A01:LX/2ts;

    invoke-virtual {v0, v3}, LX/2ts;->A03(LX/3CM;)Ljava/io/File;

    return-void

    :cond_40
    iget-object v0, v5, LX/1ZU;->A00:LX/2sv;

    invoke-virtual {v0, v2}, LX/2sv;->A01(Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_26
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SR;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v0, LX/5SR;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_28
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4zg;

    iget-object v2, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rM;

    iget-object v0, v3, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, v3, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v3, LX/4zg;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, LX/5rM;->A01(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_29
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-byte v0, v4, LX/373;->A1H:B

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_41

    const/4 v2, 0x2

    :cond_41
    iget-object v1, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1A:LX/2rM;

    invoke-static {v4}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v3, 0x1

    :cond_42
    invoke-virtual {v1, v2, v3}, LX/2rM;->A02(II)V

    return-void

    :pswitch_2a
    iget-object v2, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i(LX/373;LX/373;)V

    return-void

    :cond_43
    const-string v0, "mediaview/no-main-message-to-view-in-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v3, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v5, v4, LX/3fx;->A01:Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, LX/2X6;->A00(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    iget-object v0, v0, LX/2X6;->A00:LX/32l;

    const-string/jumbo v2, "update_star_message_store"

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/2rg;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A01(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    iget-object v0, v0, LX/2X6;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    iget-object v0, v0, LX/2X6;->A00:LX/32l;

    const-string/jumbo v2, "sync"

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3LI;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-virtual {v0, v1}, LX/3LI;->A0N(Ljava/util/Set;)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0e:LX/2X6;

    iget-object v0, v0, LX/2X6;->A00:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const/4 v0, 0x7

    new-instance v1, LX/3dr;

    invoke-direct {v1, v3, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :pswitch_2c
    iget-object v5, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v4, LX/3fx;->A01:Ljava/lang/Object;

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/3LI;->A0C(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0w:LX/2rg;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f1221e4

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0J(II)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-virtual {v0, v2}, LX/3LI;->A0M(Ljava/util/Set;)V

    :goto_1c
    iget-object v2, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const/4 v0, 0x5

    new-instance v1, LX/3dr;

    invoke-direct {v1, v5, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_44
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0T:LX/3LI;

    invoke-virtual {v0, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    goto :goto_1c

    :pswitch_2d
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tO;

    iget-object v3, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v3, LX/47w;

    const-string v0, "ClientPingManager/on-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2tO;->A08:Landroid/os/Handler;

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/2tO;->A06:Z

    if-nez v0, :cond_45

    const-string v2, "com.gbwhatsapp.MessageHandler.CLIENT_PINGER_ACTION"

    invoke-static {v2}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    invoke-static {v2}, LX/0yH;->A0F(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tO;->A05(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tO;->A06:Z

    :cond_45
    iget-boolean v0, v1, LX/2tO;->A05:Z

    if-eqz v0, :cond_47

    iget-object v0, v1, LX/2tO;->A03:LX/47w;

    if-ne v3, v0, :cond_46

    const-string v0, "ClientPingManager/on-connected; already connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_46
    const-string v0, "ClientPingManager/on-connected; new channel, forcing disconnect."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2tO;->A01()V

    :cond_47
    iput-object v3, v1, LX/2tO;->A03:LX/47w;

    const/4 v0, 0x0

    iput v0, v1, LX/2tO;->A00:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/2tO;->A0H:J

    iput-boolean v0, v1, LX/2tO;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tO;->A05:Z

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2tO;->A01:LX/0yt;

    if-eqz v0, :cond_49

    const-string v0, "ClientPingManager/periodic/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1e
    invoke-virtual {v1}, LX/2tO;->A04()V

    invoke-static {v5}, LX/39J;->A02(Landroid/os/Handler;)V

    iget-object v0, v1, LX/2tO;->A02:LX/0yu;

    if-eqz v0, :cond_48

    const-string v0, "ClientPingManager/timeout/register-receiver; duplicate receiver registration."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v1}, LX/2tO;->A00()V

    return-void

    :cond_48
    new-instance v2, LX/0yu;

    invoke-direct {v2, v1}, LX/0yu;-><init>(LX/2tO;)V

    iput-object v2, v1, LX/2tO;->A02:LX/0yu;

    iget-object v0, v1, LX/2tO;->A0E:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_TIMEOUT"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1f

    :cond_49
    new-instance v2, LX/0yt;

    invoke-direct {v2, v1}, LX/0yt;-><init>(LX/2tO;)V

    iput-object v2, v1, LX/2tO;->A01:LX/0yt;

    iget-object v0, v1, LX/2tO;->A0E:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.CLIENT_PING_PERIODIC"

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1e

    :pswitch_2e
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ka;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/3Ka;->A09:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    invoke-virtual {v0}, LX/32w;->A0J()V

    return-void

    :pswitch_2f
    iget-object v0, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ka;

    iget-object v1, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    iget-object v0, v0, LX/3Ka;->A0c:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    return-void

    :pswitch_30
    iget-object v1, v4, LX/3fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/42x;

    iget-object v0, v4, LX/3fx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bJ;

    iget-object v0, v0, LX/2bJ;->A02:[B

    invoke-interface {v1, v0}, LX/42x;->B8U([B)V

    return-void

    :goto_20
    :try_start_12
    const-string v0, "app-init/async/create-chat-sort-id-index"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string v0, "CREATE_MESSAGE_JID_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string v0, "CREATE_MESSAGE_STARRED_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/35O;->A06()J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v1

    :cond_4a
    new-instance v5, LX/1UT;

    invoke-direct {v5}, LX/1UT;-><init>()V

    move-object/from16 v0, v107

    iget-wide v2, v0, LX/2f0;->A07:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/1UT;->A03:Ljava/lang/Double;

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1UT;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v7}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vb;->A03:LX/1vb;

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-boolean v0, v3, LX/34w;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1UT;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/34w;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1UT;->A01:Ljava/lang/Boolean;

    iget-object v2, v4, LX/38d;->A0G:LX/1QX;

    const/16 v1, 0x14cd

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-boolean v0, v3, LX/34w;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1UT;->A00:Ljava/lang/Boolean;

    :cond_4b
    iget-object v0, v4, LX/38d;->A0H:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v35

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v36

    throw v1

    :cond_4c
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_16
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_a
    move-exception v1

    monitor-exit v5

    throw v1

    :catchall_b
    move-exception v1

    monitor-exit v6

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_10
        :pswitch_30
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

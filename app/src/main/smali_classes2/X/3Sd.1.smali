.class public LX/3Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2q1;

.field public final synthetic A02:LX/2Qp;

.field public final synthetic A03:LX/3C0;

.field public final synthetic A04:LX/479;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2rR;LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3Sd;->A00:LX/2rR;

    iput-object p6, p0, LX/3Sd;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Sd;->A03:LX/3C0;

    iput-object p7, p0, LX/3Sd;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/3Sd;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/3Sd;->A0A:Z

    iput-object p3, p0, LX/3Sd;->A02:LX/2Qp;

    iput-boolean p11, p0, LX/3Sd;->A09:Z

    iput-object p5, p0, LX/3Sd;->A04:LX/479;

    iput-object p2, p0, LX/3Sd;->A01:LX/2q1;

    iput-object p9, p0, LX/3Sd;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v3, v1, LX/2Sg;->A04:LX/2gR;

    iget-object v7, v1, LX/2Sg;->A03:LX/2Xc;

    iget v0, v1, LX/2Sg;->A00:I

    move-object/from16 v11, p0

    if-nez v0, :cond_2

    iget-object v6, v11, LX/3Sd;->A00:LX/2rR;

    iget-object v4, v11, LX/3Sd;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v0, v1, LX/2Sg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/2rR;->A04:LX/2zN;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v2, v4, v0}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/3Sd;->A03:LX/3C0;

    if-eqz v10, :cond_1

    :try_start_0
    iget-object v9, v6, LX/2rR;->A07:LX/2qy;

    iget-object v8, v10, LX/3C0;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2rR;->A01:LX/2yK;

    iget-object v1, v11, LX/3Sd;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/3Sd;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2yK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2VZ;

    move-result-object v5

    iget-object v4, v7, LX/2Xc;->A00:Ljava/lang/Object;

    iget-wide v2, v10, LX/3C0;->A00:J

    iget-boolean v1, v10, LX/3C0;->A02:Z

    new-instance v0, LX/349;

    invoke-direct {v0, v4, v2, v3, v1}, LX/349;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v9, v5, v0, v8}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save the bk-cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v11, LX/3Sd;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v11, LX/3Sd;->A02:LX/2Qp;

    iget-boolean v1, v11, LX/3Sd;->A09:Z

    iget-object v0, v11, LX/3Sd;->A04:LX/479;

    invoke-virtual {v6, v2, v0, v3, v1}, LX/2rR;->A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, v11, LX/3Sd;->A00:LX/2rR;

    iget-object v13, v11, LX/3Sd;->A02:LX/2Qp;

    iget-object v6, v11, LX/3Sd;->A05:Ljava/lang/String;

    iget-object v12, v11, LX/3Sd;->A01:LX/2q1;

    iget-object v5, v11, LX/3Sd;->A06:Ljava/lang/String;

    iget-boolean v4, v11, LX/3Sd;->A09:Z

    iget-object v14, v11, LX/3Sd;->A03:LX/3C0;

    iget-object v1, v11, LX/3Sd;->A08:Ljava/lang/String;

    iget-boolean v0, v11, LX/3Sd;->A0A:Z

    iget-object v15, v11, LX/3Sd;->A04:LX/479;

    new-instance v10, LX/3fh;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/3fh;-><init>(LX/3Sd;LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v11, LX/3Sd;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v13}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/2rR;->A03:LX/2bw;

    invoke-virtual {v0, v6}, LX/2bw;->A00(Ljava/lang/String;)LX/2IC;

    move-result-object v0

    iget-object v0, v0, LX/2IC;->A01:LX/2IB;

    iget-object v0, v0, LX/2IB;->A01:LX/2kF;

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/2rR;->A05:LX/31Q;

    invoke-virtual {v9, v0}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v0, v13, LX/2Qp;->A00:I

    if-eq v0, v1, :cond_5

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    :cond_3
    if-eqz v4, :cond_a

    invoke-virtual {v2, v13, v15, v4}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v13, LX/2Qp;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2rR;->A06:LX/49C;

    invoke-interface {v0, v10}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v12}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    new-instance v0, LX/4Bs;

    move-object v1, v2

    move-object v2, v13

    move-object v3, v15

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LX/4Bs;-><init>(LX/2rR;LX/2Qp;LX/479;Ljava/lang/Runnable;I)V

    invoke-virtual {v9, v7, v0, v12}, LX/31Q;->A02(LX/308;LX/47e;LX/2q1;)V

    return-void

    :cond_7
    invoke-virtual {v12}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    new-instance v6, LX/4Bs;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v13

    move-object v3, v15

    move-object v4, v10

    move v5, v11

    invoke-direct/range {v0 .. v5}, LX/4Bs;-><init>(LX/2rR;LX/2Qp;LX/479;Ljava/lang/Runnable;I)V

    iget-object v0, v9, LX/31Q;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yl;

    iget-object v0, v7, LX/308;->A01:LX/2kF;

    new-instance v5, LX/4AU;

    move-object v8, v6

    move-object v10, v12

    invoke-direct/range {v5 .. v11}, LX/4AU;-><init>(LX/47e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void

    :cond_8
    invoke-virtual {v12}, LX/2q1;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/2rR;->A06:LX/49C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "BloksLayoutFetcherImpl/retryWithBackoff"

    invoke-interface {v3, v10, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_9
    iput v1, v13, LX/2Qp;->A00:I

    const-string v0, "Something went wrong"

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/2gR;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34i;

    iput v1, v13, LX/2Qp;->A00:I

    new-instance v0, LX/1yg;

    invoke-direct {v0, v4}, LX/1yg;-><init>(LX/34i;)V

    iput-object v0, v13, LX/2Qp;->A02:Ljava/lang/Exception;

    iget v1, v4, LX/34i;->A01:I

    const v0, 0x261e32

    if-ne v1, v0, :cond_b

    iget-object v3, v2, LX/2rR;->A04:LX/2zN;

    const-string v1, "DROP_QPL_LOGGING_MARKER"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5, v1}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something went wrong :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/34i;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v13, v15, v0}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/3Sd;->A02:LX/2Qp;

    iput-object p1, v3, LX/2Qp;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/2Qp;->A00:I

    iget-object v2, p0, LX/3Sd;->A00:LX/2rR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Sd;->A04:LX/479;

    invoke-virtual {v2, v3, v0, v1}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/3Sd;->A02:LX/2Qp;

    iput-object p1, v3, LX/2Qp;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Qp;->A00:I

    iget-object v2, p0, LX/3Sd;->A00:LX/2rR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Sd;->A04:LX/479;

    invoke-virtual {v2, v3, v0, v1}, LX/2rR;->A01(LX/2Qp;LX/479;Ljava/lang/String;)V

    return-void
.end method

.class public LX/2rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2uK;

.field public final A01:LX/2yK;

.field public final A02:LX/2CJ;

.field public final A03:LX/2bw;

.field public final A04:LX/2zN;

.field public final A05:LX/31Q;

.field public final A06:LX/49C;

.field public final A07:LX/2qy;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2yK;LX/2CJ;LX/2bw;LX/2zN;LX/31Q;LX/49C;LX/2qy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2rR;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/2rR;->A07:LX/2qy;

    iput-object p6, p0, LX/2rR;->A06:LX/49C;

    iput-object p1, p0, LX/2rR;->A01:LX/2yK;

    iput-object p4, p0, LX/2rR;->A04:LX/2zN;

    iput-object p5, p0, LX/2rR;->A05:LX/31Q;

    iput-object p2, p0, LX/2rR;->A02:LX/2CJ;

    iput-object p3, p0, LX/2rR;->A03:LX/2bw;

    return-void
.end method


# virtual methods
.method public final A00(LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    move-object/from16 v5, p0

    iget-object v1, v5, LX/2rR;->A03:LX/2bw;

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, LX/2bw;->A00(Ljava/lang/String;)LX/2IC;

    move-result-object v4

    const/16 v17, 0x0

    iget-object v0, v4, LX/2IC;->A01:LX/2IB;

    iget-object v3, v0, LX/2IB;->A01:LX/2kF;

    move-object/from16 v12, p7

    if-nez v3, :cond_2

    iget-object v2, v4, LX/2IC;->A00:LX/2CK;

    iget-wide v0, v0, LX/2IB;->A00:J

    iget-object v2, v2, LX/2CK;->A00:LX/42W;

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-wide/from16 v21, v0

    invoke-interface/range {v16 .. v22}, LX/42W;->AuM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Yu;

    move-result-object v7

    :goto_0
    move-object/from16 v14, p8

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/2bw;->A01:LX/43R;

    new-instance v1, LX/3SQ;

    invoke-direct {v1, v4, v11, v12}, LX/3SQ;-><init>(LX/2IC;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/43R;->AuY(LX/2kF;LX/43S;Z)LX/3Sh;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    new-instance v10, LX/3c3;

    move-object/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/3c3;-><init>(LX/2rR;LX/479;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/2rR;->A06:LX/49C;

    new-instance v4, LX/3fj;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v16, p9

    invoke-direct/range {v4 .. v16}, LX/3fj;-><init>(LX/2rR;LX/2q1;LX/43U;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/2Qp;LX/479;Ljava/lang/String;)V
    .locals 2

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, p1, LX/2Qp;->A02:Ljava/lang/Exception;

    invoke-interface {p2, p1}, LX/479;->BSy(LX/2Qp;)V

    return-void

    :cond_0
    const-string v0, "Successful responses should not be processed as errors"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p4, :cond_1

    new-instance v3, LX/2bg;

    invoke-direct {v3, p0, p1, p2}, LX/2bg;-><init>(LX/2rR;LX/2Qp;LX/479;)V

    :try_start_0
    invoke-static {p3}, LX/0yH;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/5lw;

    invoke-direct {v0, v4}, LX/5lw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/5lw;->BEr()LX/5Dm;

    invoke-static {v0}, LX/5Es;->A00(LX/8YD;)LX/786;

    move-result-object v2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/5uq;

    invoke-direct {v0, v2, v3}, LX/5uq;-><init>(LX/786;LX/2bg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/2bg;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "OutOfMemoryError"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2bg;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/3I0;

    invoke-direct {v0, p0, p1, p2}, LX/3I0;-><init>(LX/2rR;LX/2Qp;LX/479;)V

    invoke-static {v0, p3}, LX/20O;->A00(LX/45u;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/2rR;->A08:Ljava/util/Set;

    move-object v5, p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LX/2rR;->A04(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v9, p4

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/2Qp;

    invoke-direct {v5}, LX/2Qp;-><init>()V

    move-object v3, p0

    iget-object v0, p0, LX/2rR;->A02:LX/2CJ;

    iget-object v0, v0, LX/2CJ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p5

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v9, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    iget-object v1, v0, LX/2IA;->A00:LX/2oh;

    iget-object v0, p0, LX/2rR;->A06:LX/49C;

    new-instance v2, LX/3fS;

    move-object v4, v5

    move-object v5, p1

    move-object v6, v1

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v10}, LX/3fS;-><init>(LX/2rR;LX/2Qp;LX/3C0;LX/2oh;LX/479;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/2q1;->A00()LX/2q1;

    move-result-object v4

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-virtual/range {v3 .. v12}, LX/2rR;->A00(LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

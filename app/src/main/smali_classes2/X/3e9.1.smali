.class public LX/3e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3e9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3e9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e9;

    invoke-direct {v0, p1, p3, p2}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, LX/3e9;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/32V;

    iget-object v0, v0, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Io;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/1Io;->A01:LX/46n;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/onError/"

    goto/16 :goto_15

    :cond_2
    iget-object v2, v0, LX/1Io;->A01:LX/46n;

    if-eqz v2, :cond_3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_3
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    goto/16 :goto_16

    :pswitch_1
    iget-object v13, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v13, LX/3Hm;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v13, LX/3Hm;->A01:LX/3HE;

    invoke-static {v1, v0}, LX/3Hm;->A00(Landroid/graphics/Bitmap;LX/3HE;)LX/0Pr;

    move-result-object v1

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/3Hm;->A00:LX/2TH;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/2TH;->A03:LX/126;

    iget-object v0, v0, LX/126;->A09:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_4
    iget-object v3, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v1, v13, LX/3Hm;->A02:LX/1n9;

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    iget-object v12, v13, LX/3Hm;->A00:LX/2TH;

    if-eqz v12, :cond_b

    new-instance v14, LX/2I3;

    invoke-direct {v14, v3, v0}, LX/2I3;-><init>(Ljava/io/File;[B)V

    iget-object v2, v12, LX/2TH;->A03:LX/126;

    iget-object v11, v2, LX/126;->A0R:LX/2ry;

    iget v0, v12, LX/2TH;->A00:I

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "order_creates_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v11, v10, v0, v1}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/126;->A0J:LX/2qj;

    new-instance v3, LX/2eg;

    invoke-direct {v3}, LX/2eg;-><init>()V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/2eg;LX/2qj;)V

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/2eg;->A00(LX/2eg;I)V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2eg;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/126;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/2uB;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2eg;->A02(Ljava/lang/Boolean;)V

    iget-object v9, v2, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v3, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v12, LX/2TH;->A04:LX/2MQ;

    iget-object v8, v1, LX/2MQ;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/2eg;->A0F:Ljava/lang/String;

    iget-object v0, v12, LX/2TH;->A06:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2eg;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/2qj;->A03(LX/2eg;)V

    iget-object v6, v2, LX/126;->A0E:LX/32v;

    iget-object v5, v14, LX/2I3;->A01:[B

    iget-object v0, v2, LX/126;->A0P:LX/1QX;

    const/16 v4, 0x131d

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v0, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/2TH;->A02:LX/12p;

    iget-object v2, v0, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, ""

    :goto_1
    iget-object v15, v14, LX/2I3;->A00:Ljava/io/File;

    iget-object v0, v1, LX/2MQ;->A02:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v14, v1, LX/2MQ;->A00:LX/2MR;

    const/4 v1, 0x0

    if-eqz v14, :cond_5

    iget-object v0, v14, LX/2MR;->A00:LX/35K;

    iget-object v0, v0, LX/35K;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v14, LX/2MR;->A02:Ljava/math/BigDecimal;

    :goto_2
    new-instance v14, LX/35Q;

    invoke-direct {v14}, LX/35Q;-><init>()V

    iput-object v15, v14, LX/35Q;->A0F:Ljava/io/File;

    iget-object v15, v6, LX/32v;->A1H:LX/2sM;

    const/16 v20, 0x0

    const/16 v29, 0x2c

    const/4 v0, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v31, v0

    move/from16 v32, v0

    move-object/from16 v19, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v20

    move-object/from16 v23, v9

    move/from16 v30, v0

    invoke-virtual/range {v19 .. v32}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v14

    check-cast v14, LX/1ha;

    iget-object v15, v6, LX/32v;->A18:LX/1QX;

    invoke-virtual {v15, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78C;

    instance-of v0, v2, LX/1Iv;

    if-eqz v0, :cond_7

    check-cast v2, LX/1Iv;

    iget-object v0, v2, LX/1Iv;->A00:LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v2, v0, LX/3CR;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v15, v2}, LX/0yH;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v2, v12, LX/2TH;->A05:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {v3}, LX/0yH;->A01(I)I

    move-result v3

    :try_start_2
    move/from16 v4, v35

    iput v4, v14, LX/1ha;->A00:I

    move-object/from16 v4, v34

    iput-object v4, v14, LX/1ha;->A06:Ljava/lang/String;

    iput v7, v14, LX/1ha;->A02:I

    iput-object v8, v14, LX/1ha;->A07:Ljava/lang/String;

    iput v7, v14, LX/1ha;->A03:I

    iput-object v2, v14, LX/1ha;->A08:Ljava/lang/String;

    iput-object v9, v14, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v2, v33

    iput-object v2, v14, LX/1ha;->A09:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v14, LX/1ha;->A05:Ljava/lang/String;

    iput-object v1, v14, LX/1ha;->A0A:Ljava/math/BigDecimal;

    iput v3, v14, LX/1ha;->A01:I

    if-eqz v5, :cond_a

    invoke-static {v14}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/32X;->A04([B)V

    :cond_a
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/2qu;

    invoke-direct {v1, v2}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v1, v5, v0, v0}, LX/32v;->A0A(LX/2qu;[BZZ)V

    iget-object v5, v12, LX/2TH;->A01:LX/07w;

    const-string v4, "CartViewMode:sendCart"

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {v1, v5, v9, v0}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-virtual {v11, v10, v7}, LX/2ry;->A05(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_27
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v0, v13, LX/3Hm;->A00:LX/2TH;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Nb;

    iget-object v4, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    :try_start_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I4;

    iget-object v2, v0, LX/2I4;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/5Nb;->A05:LX/2CB;

    check-cast v2, LX/2PE;

    iget-object v1, v0, LX/2CB;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/2PE;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5Nb;->A00:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_c
    iget-object v1, v0, LX/2I4;->A00:Landroid/util/Pair;

    iget-object v0, v3, LX/5Nb;->A01:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_6

    :catch_3
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/5Nb;->A01:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Io;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/1Io;->A01:LX/46n;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/46n;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hq;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Hq;->A02:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4BJ;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Hr;

    iget-object v5, v1, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/2eq;

    iget-object v4, v5, LX/2eq;->A0C:LX/2so;

    iget-object v3, v5, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/2Hr;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v17, 0x0

    :try_start_7
    iget-object v0, v4, LX/2so;->A02:LX/2iS;

    invoke-virtual {v0}, LX/2iS;->A00()LX/1Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4, v3}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v1

    iget-object v0, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_e
    :goto_8
    :try_start_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v14, v0, LX/2lx;->A02:LX/3CR;

    iget-wide v0, v0, LX/2lx;->A00:J

    iget-object v13, v14, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3CR;

    if-eqz v12, :cond_e

    iget-object v9, v12, LX/3CR;->A01:LX/3BZ;

    if-eqz v9, :cond_10

    iget v15, v9, LX/3BZ;->A00:I

    const/4 v9, 0x3

    if-ne v15, v9, :cond_10

    :cond_f
    invoke-static {v13}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v13}, LX/2so;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    iget v9, v12, LX/3CR;->A00:I

    if-eq v9, v6, :cond_f

    iget-boolean v9, v12, LX/3CR;->A08:Z

    if-nez v9, :cond_f

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-wide/16 v22, 0x1

    new-instance v9, LX/2lx;

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, LX/2lx;-><init>(LX/3CR;JJ)V

    invoke-virtual {v4, v9, v8, v3}, LX/2so;->A00(LX/2lx;LX/3cx;Lcom/whatsapp/jid/Jid;)I

    move-result v0

    add-int v17, v17, v0

    goto :goto_8

    :cond_11
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catchall_2
    move-exception v1

    goto :goto_9

    :catchall_3
    move-exception v1

    const/4 v7, 0x0

    :goto_9
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_a

    :catchall_6
    move-exception v1

    const/4 v7, 0x0

    :goto_a
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_4
    const/4 v7, 0x0

    :catch_5
    :goto_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    const/4 v11, 0x1

    if-gtz v0, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-gtz v0, :cond_13

    const/4 v11, 0x0

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v8

    iget-object v9, v5, LX/2eq;->A0F:LX/2tt;

    iget-object v1, v8, LX/3CR;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v1, v8, LX/3CR;->A01:LX/3BZ;

    if-eqz v1, :cond_15

    iget v0, v1, LX/3BZ;->A00:I

    if-eqz v0, :cond_15

    iput-object v1, v7, LX/3CR;->A01:LX/3BZ;

    :goto_d
    invoke-virtual {v9, v7, v3}, LX/2tt;->A0E(LX/3CR;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/2eq;->A0A:LX/3bD;

    const/16 v0, 0x20

    invoke-static {v1, v5, v8, v0}, LX/3bD;->A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_c

    :cond_15
    iget-object v0, v8, LX/3CR;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/3CR;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/3CR;->A06:Ljava/math/BigDecimal;

    iput-object v0, v7, LX/3CR;->A06:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/3CR;->A04:LX/35K;

    iput-object v0, v7, LX/3CR;->A04:LX/35K;

    iget-object v0, v8, LX/3CR;->A02:LX/3BS;

    iput-object v0, v7, LX/3CR;->A02:LX/3BS;

    iget v0, v8, LX/3CR;->A00:I

    iput v0, v7, LX/3CR;->A00:I

    goto :goto_d

    :cond_16
    if-eqz v11, :cond_19

    const v1, 0x7f1210e6

    if-eqz v6, :cond_17

    :goto_e
    const v1, 0x7f1205d6

    :cond_17
    iget-object v0, v5, LX/2eq;->A01:LX/08R;

    if-eqz v0, :cond_18

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_18
    invoke-virtual {v4, v3}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_f

    :cond_19
    if-eqz v6, :cond_18

    goto :goto_e

    :goto_f
    :try_start_11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/2eq;->A00:LX/08R;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1e

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/0yN;->A0O(Ljava/util/Iterator;)LX/3CR;

    move-result-object v0

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BY;

    iget-object v0, v1, LX/3BY;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lx;

    iget-object v0, v0, LX/2lx;->A02:LX/3CR;

    iget-object v0, v0, LX/3CR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BY;

    iget-object v0, v2, LX/3BY;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BY;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/3BY;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3BY;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/3BY;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/3BY;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    iget-object v0, v5, LX/2eq;->A00:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_2a
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :pswitch_6
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4BJ;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    :try_start_12
    iget-object v2, v0, LX/4BJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2eq;

    iget-object v1, v2, LX/2eq;->A0C:LX/2so;

    iget-object v0, v2, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2so;->A06(Lcom/whatsapp/jid/Jid;)V

    iget-object v0, v2, LX/2eq;->A08:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_2b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :pswitch_7
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1Im;->A01:LX/46n;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_20

    invoke-interface {v2, v0}, LX/46n;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v2, v0, LX/1Io;->A01:LX/46n;

    if-eqz v2, :cond_0

    :cond_20
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "order is null"

    goto/16 :goto_17

    :pswitch_8
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Xl;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/3CC;

    iget-object v0, v1, LX/3Xl;->A06:LX/1eF;

    invoke-virtual {v0, v2}, LX/1eF;->A06(LX/3CC;)V

    iget-object v0, v1, LX/3Xl;->A00:LX/45i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45i;->BMt()V

    iget-object v1, v1, LX/3Xl;->A00:LX/45i;

    instance-of v0, v1, LX/49e;

    if-eqz v0, :cond_0

    check-cast v1, LX/49e;

    invoke-interface {v1, v2}, LX/49e;->BMu(LX/3CC;)V

    return-void

    :pswitch_9
    iget-object v6, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v6, LX/3LD;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v6, LX/3LD;->A02:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v1, v6, LX/3LD;->A01:LX/32i;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0X:Z

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/3LD;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v6

    if-eqz v5, :cond_3c

    goto/16 :goto_2c

    :pswitch_a
    iget-object v2, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mw;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/5mw;->A0f:LX/32i;

    iget-object v0, v2, LX/5mw;->A0M:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5mw;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5mw;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/5mw;->A0Z:LX/3bD;

    const/16 v0, 0x8

    goto/16 :goto_2e

    :pswitch_b
    iget-object v4, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ek;

    iget-object v5, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, LX/2ek;->A0F:LX/1QX;

    const/16 v1, 0xa53

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2f

    :pswitch_c
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Q8;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    iget-object v3, v1, LX/5Q8;->A06:LX/1Nj;

    const/4 v2, 0x2

    invoke-static {v0, v3}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/2ti;->A00:I

    invoke-virtual {v3, v1}, LX/1Nj;->A0X(LX/2ti;)V

    return-void

    :pswitch_d
    iget-object v4, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v4, LX/3fe;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v5, v4, LX/3fe;->A09:[I

    array-length v3, v5

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_0

    aget v9, v5, v2

    iget-object v1, v4, LX/3fe;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v10, :cond_21

    if-nez v11, :cond_22

    :cond_21
    const v10, 0x7fffffff

    const v11, 0x7fffffff

    :cond_22
    iget-object v6, v4, LX/3fe;->A01:Landroid/content/Context;

    iget-object v7, v4, LX/3fe;->A03:LX/5W9;

    iget-object v8, v4, LX/3fe;->A05:LX/35t;

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/5W9;LX/35t;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v0, 0x64

    if-le v10, v0, :cond_23

    if-le v11, v0, :cond_23

    const v0, 0x7f0b0def

    invoke-virtual {v1, v9, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_e
    iget-object v7, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Gz;

    iget-object v6, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1aQ;

    iget-object v1, v7, LX/3Gz;->A06:LX/1QX;

    const/16 v0, 0x11e4

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v9

    iget-object v4, v7, LX/3Gz;->A04:LX/3QF;

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x1

    const/4 v1, 0x0

    cmp-long v0, v9, v2

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/3QF;->A0Z:LX/2tv;

    invoke-static {v0, v6, v3, v1}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    invoke-static {v3, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "CoreMessageStore/hasGreaterThanXNonSystemMessageCountForJid"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v8

    :try_start_13
    invoke-static {v4}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM (SELECT * FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') LIMIT ?)"

    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_SYSTEM_MESSAGE_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "count"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_24

    const/4 v5, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :cond_24
    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    invoke-virtual {v8}, LX/35O;->A06()J

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/3Gz;->A01:LX/32w;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/32w;->A0R(LX/1aQ;I)V

    return-void

    :pswitch_f
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bv;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/82N;

    iget-object v8, v1, LX/1bv;->A0B:LX/1dn;

    const/4 v7, 0x1

    new-instance v9, LX/7ZR;

    invoke-direct {v9}, LX/7ZR;-><init>()V

    new-instance v6, LX/7ZR;

    invoke-direct {v6}, LX/7ZR;-><init>()V

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/2mh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    iget-object v0, v3, LX/2mh;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    goto :goto_13

    :cond_26
    invoke-virtual {v9}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-virtual {v8, v0, v7, v7}, LX/1dn;->A0H(LX/82N;ZZ)Z

    invoke-virtual {v6}, LX/7ZR;->build()LX/82N;

    move-result-object v1

    invoke-virtual {v1}, LX/82N;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1, v7, v7}, LX/1dn;->A0H(LX/82N;ZZ)Z

    return-void

    :pswitch_10
    iget-object v3, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dZ;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/1dZ;->A0A:LX/3bD;

    const v1, 0x7f1209bc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-static {v3}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45e;

    invoke-interface {v0}, LX/45e;->BOR()V

    goto :goto_14

    :cond_27
    const-string v0, "deleteacctconfirm/deletion-complete"

    goto :goto_16

    :pswitch_11
    iget-object v2, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    const/4 v0, 0x1

    if-eqz v2, :cond_29

    iget-object v0, v1, LX/1Im;->A01:LX/46n;

    if-eqz v0, :cond_28

    invoke-interface {v0, v2}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_28
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RefreshCartProtocol onError : "

    :goto_15
    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v2, v1, LX/1Im;->A01:LX/46n;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    :goto_17
    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    return-void

    :pswitch_12
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Q7;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/4Q7;->A03:LX/08R;

    iget-object v2, v0, LX/4Q7;->A05:LX/2gs;

    if-eqz v1, :cond_2a

    iget-object v0, v2, LX/2gs;->A01:LX/2t1;

    invoke-virtual {v0, v1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    iget-object v2, v2, LX/2gs;->A02:LX/1QX;

    const/16 v1, 0x131d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-static {v3, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :pswitch_13
    iget-object v3, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    iget-object v4, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/2I1;

    monitor-enter v4

    :try_start_18
    iget-object v0, v4, LX/2I1;->A00:LX/32u;

    new-instance v10, LX/3X1;

    invoke-direct {v10, v1, v0}, LX/3X1;-><init>(Lcom/whatsapp/jid/UserJid;LX/32u;)V

    iget-object v9, v10, LX/3X1;->A01:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x118

    const/4 v5, 0x1

    new-array v6, v5, [LX/3CP;

    iget-object v0, v10, LX/3X1;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v6}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "merchant_info"

    invoke-static {v0, v6}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v7

    const/4 v0, 0x5

    new-array v6, v0, [LX/3CP;

    const-string/jumbo v1, "smax_id"

    const-string v0, "53"

    invoke-static {v1, v0, v6, v8}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v6, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:merchant_info"

    invoke-static {v1, v0, v6}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v7, v1, v0, v6}, LX/38n;->A0G(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    iget-object v6, v10, LX/3X1;->A02:LX/3hG;

    iget-object v1, v4, LX/2I1;->A01:LX/49C;

    const/16 v0, 0x21

    invoke-static {v1, v6, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    monitor-exit v4

    const/4 v4, 0x3

    :try_start_19
    invoke-virtual {v6}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I4;

    iget-object v1, v0, LX/2I4;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08R;

    check-cast v1, LX/5gP;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    invoke-static {v0, v5}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/08R;

    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    return-void
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    :goto_1a
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/08R;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_14
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/11R;->A0C:LX/08R;

    iget-object v0, v0, LX/11R;->A0J:LX/2gs;

    invoke-virtual {v0, v2}, LX/2gs;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/4jd;

    invoke-virtual {v0}, LX/4jd;->A0R()V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n7;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/5n7;->A0A:LX/32i;

    iget-object v0, v0, LX/5n7;->A00:LX/3CC;

    invoke-virtual {v1, v0, v2}, LX/32i;->A09(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_17
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->setImageDrawable$lambda$0(Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_18
    iget-object v4, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qj;

    iget-object v5, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v5, LX/2eg;

    iget-object v3, v4, LX/2qj;->A05:LX/1QX;

    iget-object v2, v4, LX/2qj;->A03:LX/2tx;

    iget-object v6, v4, LX/2qj;->A07:LX/2Xb;

    iget-object v1, v4, LX/2qj;->A04:LX/2t1;

    iget-object v0, v5, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v2, LX/1W6;

    invoke-direct {v2}, LX/1W6;-><init>()V

    iget-object v0, v5, LX/2eg;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/1W6;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/2eg;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/1W6;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/2eg;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/1W6;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/2eg;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1W6;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2eg;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1W6;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2eg;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/1W6;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/1W6;->A03:Ljava/lang/Integer;

    :goto_1c
    const/16 v1, 0x118e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    instance-of v0, v2, LX/1WZ;

    if-eqz v0, :cond_2d

    move-object v3, v2

    check-cast v3, LX/1WZ;

    iget-object v0, v3, LX/1WZ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string/jumbo v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2d
    :goto_1d
    iget-object v0, v4, LX/2qj;->A06:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2e
    :try_start_1a
    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v13

    iget-object v0, v4, LX/2qj;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xO;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v14, v9, LX/2xO;->A02:LX/2sx;

    iget-wide v5, v9, LX/2xO;->A00:J

    const-wide/32 v7, 0x5265c00

    sub-long v15, v5, v7

    sget-object v12, LX/2xO;->A04:[I

    new-instance v8, LX/35O;

    invoke-direct {v8, v1}, LX/35O;-><init>(Z)V

    const-string/jumbo v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes"

    invoke-virtual {v8, v0}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v12

    const-string v10, " AND "

    if-eqz v0, :cond_2f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/37O;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v7, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "from_me=1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp BETWEEN ? AND ?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me=0"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "received_timestamp BETWEEN ? AND ?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") ORDER BY sort_id ASC LIMIT 1"

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v14, LX/2sx;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10

    goto :goto_1f

    :cond_2f
    const-string v0, ""

    goto :goto_1e
    :try_end_1a
    .catch LX/1z2; {:try_start_1a .. :try_end_1a} :catch_8

    :goto_1f
    :try_start_1b
    iget-object v11, v10, LX/3cx;->A02:LX/2tm;

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v14, LX/2sx;->A01:LX/2tv;

    invoke-static {v0, v13, v7, v1}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    aput-object v13, v7, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v7}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const-string v0, "GET_FIRST_IN_TIME_WINDOW_EXCLUDE_TYPES"

    invoke-virtual {v11, v12, v0, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v5

    goto :goto_20

    :cond_30
    const-wide/16 v5, 0x1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :goto_20
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    invoke-static {v10}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "rowidstore/getFirstSentOrReceivedRowIdInTimeWindowExcludingTypes "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v8, v0, v7}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_31

    const/4 v0, 0x2

    goto :goto_21

    :cond_31
    iget-object v0, v9, LX/2xO;->A03:LX/2pl;

    invoke-static {v0, v5, v6}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateConversationInitiator: cannot load FMessage for rowId="

    invoke-static {v0, v1, v5, v6}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_21

    :cond_33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    iput-object v0, v3, LX/1WZ;->A08:Ljava/lang/Integer;

    goto/16 :goto_1d
    :try_end_1e
    .catch LX/1z2; {:try_start_1e .. :try_end_1e} :catch_8

    :catchall_9
    move-exception v1

    if-eqz v7, :cond_34

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_23
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_23
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_21
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_24
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    :try_start_22
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_22
    .catch LX/1z2; {:try_start_22 .. :try_end_22} :catch_8

    :catch_8
    move-exception v1

    const-string/jumbo v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_35
    new-instance v2, LX/1WZ;

    invoke-direct {v2}, LX/1WZ;-><init>()V

    iget-object v0, v5, LX/2eg;->A09:Ljava/lang/Long;

    iput-object v0, v2, LX/1WZ;->A0A:Ljava/lang/Long;

    iget-object v0, v5, LX/2eg;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/1WZ;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/2eg;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/1WZ;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WZ;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A08:Ljava/lang/Long;

    iput-object v0, v2, LX/1WZ;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/2eg;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A03:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1WZ;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2eg;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1WZ;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2eg;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/1WZ;->A05:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1WZ;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2eg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WZ;->A04:Ljava/lang/Integer;

    const/16 v1, 0x1189

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/2eg;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/2eg;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/1WZ;->A0F:Ljava/lang/String;

    :cond_36
    iget-object v0, v5, LX/2eg;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1WZ;->A02:Ljava/lang/Boolean;

    goto/16 :goto_1c

    :pswitch_19
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2eq;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CR;

    iget-object v1, v1, LX/2eq;->A0E:LX/1e6;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1e6;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2so;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/2so;->A06(Lcom/whatsapp/jid/Jid;)V

    return-void

    :pswitch_1b
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/32i;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CC;

    iget-object v0, v0, LX/32i;->A05:LX/1eF;

    invoke-virtual {v0, v1}, LX/1eF;->A06(LX/3CC;)V

    return-void

    :pswitch_1c
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mN;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v3, LX/41u;

    iget-object v0, v0, LX/5mN;->A04:LX/2lw;

    iget-object v2, v0, LX/2lw;->A02:LX/2bi;

    invoke-virtual {v0}, LX/2lw;->A00()I

    move-result v1

    sget-object v0, LX/6uz;->A03:LX/6uz;

    goto :goto_25

    :pswitch_1d
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mN;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v3, LX/41u;

    iget-object v0, v0, LX/5mN;->A04:LX/2lw;

    iget-object v2, v0, LX/2lw;->A02:LX/2bi;

    invoke-virtual {v0}, LX/2lw;->A00()I

    move-result v1

    sget-object v0, LX/6uz;->A02:LX/6uz;

    goto :goto_25

    :pswitch_1e
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mN;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v3, LX/41u;

    iget-object v0, v0, LX/5mN;->A04:LX/2lw;

    iget-object v2, v0, LX/2lw;->A02:LX/2bi;

    invoke-virtual {v0}, LX/2lw;->A00()I

    move-result v1

    sget-object v0, LX/6uz;->A04:LX/6uz;

    :goto_25
    invoke-virtual {v2, v0, v3, v1}, LX/2bi;->A00(LX/6uz;LX/41u;I)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Pr;

    iget-object v2, v0, LX/3Pr;->A01:LX/35m;

    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3US;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Q8;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/5Q8;->A06:LX/1Nj;

    invoke-virtual {v0, v1}, LX/1Nj;->A0d(LX/1af;)Z

    return-void

    :pswitch_21
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/44w;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v7, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v7, LX/1HN;

    iget-object v6, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/os/PowerManager$WakeLock;

    const-string v0, "backupMessages/mediaClanup"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v8

    :try_start_23
    iget-object v1, v7, LX/1HN;->A03:LX/3HE;

    invoke-static {v1}, LX/2VF;->A00(LX/3HE;)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x240c8400

    invoke-static {v0, v2, v3}, LX/39T;->A0G(Ljava/io/File;J)V

    invoke-virtual {v1}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    iget-object v0, v0, LX/2VF;->A09:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v0, v2, v3}, LX/39T;->A0G(Ljava/io/File;J)V

    iget-object v4, v7, LX/1HN;->A0C:LX/31E;

    iget-object v1, v1, LX/3HE;->A02:LX/32h;

    const-string v0, ".Thumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/39T;->A0D(LX/31E;Ljava/io/File;)V

    const-string v0, ".StickerThumbs"

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v4, v0}, LX/39T;->A0D(LX/31E;Ljava/io/File;)V

    iget-object v1, v7, LX/1HN;->A00:Landroid/content/Context;

    const-string v0, "gif/gif_preview_cache"

    invoke-static {v1, v0}, LX/39T;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v1, v2, v3}, LX/39T;->A0G(Ljava/io/File;J)V

    goto/16 :goto_30
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_37
    invoke-virtual {v8}, LX/35O;->A06()J

    throw v0

    :pswitch_23
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gz;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v1, v0, LX/3Gz;->A01:LX/32w;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/32w;->A0R(LX/1aQ;I)V

    return-void

    :pswitch_24
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AH;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/4AH;->A00:Ljava/lang/Object;

    check-cast v1, LX/359;

    monitor-enter v1

    :try_start_24
    iget-object v0, v1, LX/359;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v1, LX/359;->A01:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1, v2}, LX/359;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0, v2}, LX/359;->A03(Landroid/accounts/Account;Landroid/content/Context;)V

    goto :goto_26

    :cond_38
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :cond_39
    :goto_26
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_25
    iget-object v4, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bv;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1bv;->A0J:LX/2GV;

    iget-object v2, v0, LX/2GV;->A00:LX/3hF;

    const/16 v1, 0x9

    new-instance v0, LX/3e9;

    invoke-direct {v0, v4, v1, v3}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oo;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5W5;

    invoke-virtual {v1, v0}, LX/2oo;->A01(LX/5W5;)V

    return-void

    :pswitch_27
    iget-object v6, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v6, LX/5W5;

    iget-object v5, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v5, LX/2oo;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/5W5;->A08(I)V

    invoke-virtual {v6}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v5, LX/2oo;->A0A:LX/49C;

    const/16 v1, 0x1f

    new-instance v0, LX/3dv;

    invoke-direct {v0, v5, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, v5, LX/2oo;->A03:LX/309;

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, LX/309;->A00(II)V

    iget-object v4, v5, LX/2oo;->A09:LX/3bC;

    const/16 v0, 0x8

    new-instance v3, LX/3e9;

    invoke-direct {v3, v5, v0, v6}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1388

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_28
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v0

    invoke-virtual {v0}, LX/3bD;->A0E()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/32a;

    const v2, 0x7f1225e1

    const v1, 0x7f1225e0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/32a;->A00(Landroid/content/Context;LX/8cU;II)V

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v1, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v0

    invoke-virtual {v0}, LX/3bD;->A0E()V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1d(Landroid/content/Context;)V

    return-void

    :pswitch_2a
    iget-object v1, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v1, LX/4I6;

    iget-object v0, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/4I6;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2b
    iget-object v4, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-object v2, v5, LX/3e9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v3, LX/0VT;

    invoke-direct {v3, v4}, LX/0VT;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1225e1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f1225e0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    new-instance v0, LX/4B2;

    invoke-direct {v0, v4, v1}, LX/4B2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    const v0, 0x7f1225df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4BB;

    invoke-direct {v0, v1}, LX/4BB;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_3a
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A55(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1eS;

    if-eqz v2, :cond_3b

    const/4 v1, 0x0

    new-instance v0, LX/20w;

    invoke-direct {v0, v3, v1}, LX/20w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1eS;->A06(LX/48c;)V

    return-void

    :cond_3b
    const-string/jumbo v0, "xmppStateManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_27
    return-void

    :goto_28
    return-void

    :goto_29
    return-void

    :goto_2a
    return-void

    :goto_2b
    return-void

    :goto_2c
    :try_start_25
    iget-object v3, v6, LX/3LD;->A03:LX/35z;

    invoke-virtual {v3, v5, v4}, LX/35z;->A2H(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v3}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_customer_sent_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/35z;->A1F(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/35z;->A1G(Ljava/lang/String;)V

    goto :goto_2d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3c
    :goto_2d
    monitor-exit v6

    return-void

    :pswitch_2d
    iget-object v2, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mw;

    iget-object v3, v5, LX/3e9;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/5mw;->A0p:LX/2t1;

    invoke-virtual {v2}, LX/5mw;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v2, v2, LX/5mw;->A0Z:LX/3bD;

    const/16 v0, 0x9

    :goto_2e
    new-instance v1, LX/3dw;

    invoke-direct {v1, v3, v0}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_34

    :cond_3d
    iget-object v2, v2, LX/5mw;->A0Z:LX/3bD;

    const/16 v0, 0xa

    goto :goto_2e

    :goto_2f
    :try_start_26
    new-instance v3, LX/270;

    invoke-direct {v3}, LX/270;-><init>()V

    const-class v1, LX/13T;

    new-instance v0, LX/13Y;

    invoke-direct {v0}, LX/13Y;-><init>()V

    iget-object v2, v3, LX/270;->A00:LX/0Xm;

    invoke-virtual {v2, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/13V;

    new-instance v0, LX/13b;

    invoke-direct {v0}, LX/13b;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/13U;

    new-instance v0, LX/13c;

    invoke-direct {v0, v5}, LX/13c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/13Z;

    invoke-direct {v1, v3}, LX/13Z;-><init>(LX/270;)V

    iput-object v1, v4, LX/2ek;->A01:LX/13Z;

    new-instance v0, LX/2Qx;

    invoke-direct {v0, v1}, LX/2Qx;-><init>(LX/2f2;)V

    iput-object v0, v4, LX/2ek;->A02:LX/2Qx;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2ek;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2ek;->A00:J

    new-instance v0, LX/1Vv;

    invoke-direct {v0}, LX/1Vv;-><init>()V

    iput-object v0, v4, LX/2ek;->A03:LX/1Vv;

    new-instance v0, LX/1UB;

    invoke-direct {v0}, LX/1UB;-><init>()V

    iput-object v0, v4, LX/2ek;->A04:LX/1UB;

    return-void
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    :catch_9
    move-exception v0

    iget-object v3, v4, LX/2ek;->A0A:LX/2rn;

    const-string v2, "BatteryMetrics/initializeAsync/exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2ek;->A01:LX/13Z;

    iput-object v0, v4, LX/2ek;->A02:LX/2Qx;

    iput-boolean v1, v4, LX/2ek;->A07:Z

    return-void

    :cond_3e
    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_31

    :cond_3f
    :goto_30
    if-eqz v6, :cond_40
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_40
    :goto_31
    invoke-virtual {v8}, LX/35O;->A06()J

    return-void

    :catchall_10
    move-exception v1

    if-eqz v3, :cond_41

    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_32
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_32
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_2b
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_33
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :catchall_14
    move-exception v0

    invoke-virtual {v8}, LX/35O;->A06()J

    throw v0

    :pswitch_2e
    iget-object v0, v5, LX/3e9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v4, v5, LX/3e9;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1Z()LX/3bD;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/3e9;

    invoke-direct {v1, v4, v0, v3}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_34
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_f
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_b
        :pswitch_2d
        :pswitch_a
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_7
        :pswitch_11
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method

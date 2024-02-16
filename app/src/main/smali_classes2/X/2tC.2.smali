.class public LX/2tC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/3bD;

.field public final A02:LX/32v;

.field public final A03:LX/2t1;

.field public final A04:LX/35r;

.field public final A05:LX/2pP;

.field public final A06:LX/35t;

.field public final A07:LX/3QF;

.field public final A08:LX/1eU;

.field public final A09:LX/5aD;

.field public final A0A:LX/1QX;

.field public final A0B:LX/48z;

.field public final A0C:LX/2pt;

.field public final A0D:LX/2sM;

.field public final A0E:LX/1n8;

.field public final A0F:LX/2si;

.field public final A0G:LX/2gU;

.field public final A0H:LX/2zt;

.field public final A0I:LX/35T;

.field public final A0J:LX/385;

.field public final A0K:LX/1n9;

.field public final A0L:LX/49C;

.field public final A0M:LX/2oX;

.field public final A0N:LX/8VC;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/32v;LX/2t1;LX/35r;LX/2pP;LX/35t;LX/3QF;LX/1eU;LX/5aD;LX/1QX;LX/48z;LX/2pt;LX/2sM;LX/1n8;LX/2si;LX/2gU;LX/2zt;LX/35T;LX/385;LX/1n9;LX/49C;LX/2oX;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/2tC;->A0A:LX/1QX;

    iput-object p2, p0, LX/2tC;->A01:LX/3bD;

    iput-object p6, p0, LX/2tC;->A05:LX/2pP;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2tC;->A0L:LX/49C;

    iput-object p1, p0, LX/2tC;->A00:LX/3HE;

    iput-object p12, p0, LX/2tC;->A0B:LX/48z;

    iput-object p10, p0, LX/2tC;->A09:LX/5aD;

    iput-object p3, p0, LX/2tC;->A02:LX/32v;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2tC;->A0M:LX/2oX;

    iput-object p14, p0, LX/2tC;->A0D:LX/2sM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tC;->A0G:LX/2gU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tC;->A0J:LX/385;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tC;->A0K:LX/1n9;

    iput-object p5, p0, LX/2tC;->A04:LX/35r;

    iput-object p7, p0, LX/2tC;->A06:LX/35t;

    iput-object p8, p0, LX/2tC;->A07:LX/3QF;

    iput-object p9, p0, LX/2tC;->A08:LX/1eU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tC;->A0E:LX/1n8;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2tC;->A0N:LX/8VC;

    iput-object p4, p0, LX/2tC;->A03:LX/2t1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tC;->A0I:LX/35T;

    iput-object p13, p0, LX/2tC;->A0C:LX/2pt;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tC;->A0F:LX/2si;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tC;->A0H:LX/2zt;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/5gj;LX/6EV;LX/373;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/2GR;
    .locals 22

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2tC;->A0K:LX/1n9;

    const/16 v0, 0x64

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0, v0}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yI;->A1Y(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v18

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, v2, LX/2tC;->A0D:LX/2sM;

    new-instance v5, LX/35Q;

    invoke-direct {v5}, LX/35Q;-><init>()V

    const/4 v12, 0x1

    if-eqz p14, :cond_0

    const/16 v12, 0x2a

    :cond_0
    move/from16 v15, p12

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-virtual/range {v3 .. v15}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v14

    iget-object v13, v2, LX/2tC;->A02:LX/32v;

    move/from16 v19, p13

    move/from16 v21, p16

    move-object/from16 v15, p3

    move/from16 v20, p15

    move-object/from16 v17, p5

    invoke-virtual/range {v13 .. v21}, LX/32v;->A03(LX/2qu;LX/6EV;LX/1gr;Ljava/lang/Integer;[BZZZ)LX/2GR;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/content/Context;LX/49E;LX/48G;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 28

    move-object/from16 v2, p1

    const/4 v14, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/sendmedia/size="

    move-object/from16 v3, p7

    invoke-static {v0, v1, v3}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v5, 0x1

    move-object/from16 v11, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    if-eqz v9, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    iget-object v9, v11, LX/2tC;->A0E:LX/1n8;

    invoke-virtual {v9, v12}, LX/1n8;->A00(Landroid/net/Uri;)B

    move-result v9

    move/from16 v21, p8

    if-eq v9, v5, :cond_8

    const/4 v5, 0x2

    move/from16 v25, p9

    if-eq v9, v5, :cond_7

    const/4 v5, 0x3

    if-eq v9, v5, :cond_5

    const/4 v5, 0x4

    if-eq v9, v5, :cond_4

    const/16 v5, 0x9

    if-eq v9, v5, :cond_2

    const/16 v5, 0xd

    if-ne v9, v5, :cond_0

    if-eqz p10, :cond_1

    iget-object v9, v11, LX/2tC;->A0K:LX/1n9;

    const/16 v24, 0x1

    new-instance v5, LX/4C1;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v25}, LX/4C1;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/49E;LX/48G;LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v9, v12, v6, v5}, LX/1n9;->A0E(Landroid/net/Uri;LX/49E;LX/44v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sendmedia/senddocument/error: Trying to share a document to status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v3, v0, v4}, LX/3bD;->A0I(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, v11, LX/2tC;->A0L:LX/49C;

    const/16 v0, 0x12

    invoke-static {v3, v11, v12, v7, v0}, LX/3g3;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    if-eqz p10, :cond_6

    iget-object v9, v11, LX/2tC;->A0K:LX/1n9;

    new-instance v5, LX/3bE;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v25, v21

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v25}, LX/3bE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/49E;LX/48G;LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v9, v12, v6, v5}, LX/1n9;->A0E(Landroid/net/Uri;LX/49E;LX/44v;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v9, v11, LX/2tC;->A0K:LX/1n9;

    new-instance v5, LX/4C1;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v20, v11

    move/from16 v24, v4

    invoke-direct/range {v15 .. v25}, LX/4C1;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/49E;LX/48G;LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v9, v12, v6, v5}, LX/1n9;->A0E(Landroid/net/Uri;LX/49E;LX/44v;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p10, :cond_a

    const-string/jumbo v6, "sendmedia/sendimages/share-failed/ "

    :try_start_0
    iget-object v9, v11, LX/2tC;->A0G:LX/2gU;

    const-string v5, "mentions"

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/2gU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object v15, v14

    move/from16 v22, v4

    invoke-virtual/range {v11 .. v27}, LX/2tC;->A00(Landroid/net/Uri;LX/5gj;LX/6EV;LX/373;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/2GR;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c41

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c24

    goto :goto_1

    :catch_2
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f120c3b

    goto :goto_1

    :cond_9
    iget-object v5, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f121e96

    invoke-virtual {v5, v0, v4}, LX/3bD;->A0I(II)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v11, LX/2tC;->A01:LX/3bD;

    const v0, 0x7f12140c

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/3bD;->A0G(II)V

    :goto_2
    invoke-interface {v3, v12}, LX/48G;->BXP(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v11, v6, v3, v1, v7}, LX/2tC;->A03(LX/49E;LX/48G;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v1, LX/5Qc;

    invoke-direct {v1, v2}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/5Qc;->A0G:Ljava/util/ArrayList;

    iput-object v0, v1, LX/5Qc;->A0E:Ljava/lang/String;

    invoke-static {v7}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v1, LX/5Qc;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, v1, LX/5Qc;->A02:I

    iput-boolean v5, v1, LX/5Qc;->A0K:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    iput-boolean v5, v1, LX/5Qc;->A0O:Z

    :cond_c
    invoke-static {v7}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v13, v1, LX/5Qc;->A09:LX/5gj;

    :cond_d
    invoke-virtual {v1}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/48G;->BXO(Landroid/net/Uri;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v10, v11, LX/2tC;->A03:LX/2t1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v10, v4, v7}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11, v6, v3, v1, v7}, LX/2tC;->A03(LX/49E;LX/48G;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    invoke-static {v2}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v3}, LX/48G;->Aru()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "jids"

    invoke-static {v7}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "send"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_13

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    invoke-interface {v3, v6}, LX/48G;->BXO(Landroid/net/Uri;)V

    return-void
.end method

.method public A02(Landroid/net/Uri;LX/49E;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/send-document jids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, p6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2tC;->A0L:LX/49C;

    iget-object v10, v1, LX/2tC;->A0A:LX/1QX;

    iget-object v5, v1, LX/2tC;->A01:LX/3bD;

    iget-object v8, v1, LX/2tC;->A05:LX/2pP;

    iget-object v4, v1, LX/2tC;->A00:LX/3HE;

    iget-object v11, v1, LX/2tC;->A0B:LX/48z;

    iget-object v6, v1, LX/2tC;->A02:LX/32v;

    iget-object v12, v1, LX/2tC;->A0D:LX/2sM;

    iget-object v14, v1, LX/2tC;->A0J:LX/385;

    iget-object v15, v1, LX/2tC;->A0K:LX/1n9;

    iget-object v7, v1, LX/2tC;->A04:LX/35r;

    iget-object v9, v1, LX/2tC;->A06:LX/35t;

    new-instance v1, LX/1or;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p7

    move/from16 v20, p8

    invoke-direct/range {v1 .. v20}, LX/1or;-><init>(Landroid/net/Uri;LX/49E;LX/3HE;LX/3bD;LX/32v;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/48z;LX/2sM;LX/373;LX/385;LX/1n9;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A03(LX/49E;LX/48G;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v7, v5

    move-object v9, v5

    move-object v4, p1

    move-object v8, p4

    move-object v6, v5

    invoke-virtual/range {v2 .. v10}, LX/2tC;->A02(Landroid/net/Uri;LX/49E;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {p2, v3}, LX/48G;->BXP(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/2qu;ZZ)V
    .locals 11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    move-object v7, p1

    iget-object v4, p1, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, LX/0yK;->A10(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v1, p0, LX/2tC;->A0F:LX/2si;

    instance-of v0, v2, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1gr;

    invoke-static {v1, v0}, LX/2si;->A00(LX/2si;LX/1gr;)LX/3US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/retrymediaupload/already-uploading "

    invoke-static {v2, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, LX/2qu;->A02(LX/30h;)V

    goto :goto_1

    :cond_2
    monitor-enter v7

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    monitor-exit v7

    if-eqz v0, :cond_3

    const-string/jumbo v0, "sendmedia/retrymediaupload/nothing-to-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2tC;->A0L:LX/49C;

    const/4 v8, 0x0

    new-instance v5, LX/3g6;

    move v9, p2

    move v10, p3

    invoke-direct/range {v5 .. v10}, LX/3g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A05(LX/1gr;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/1gr;->A02:LX/35Q;

    invoke-virtual {p1}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2tC;->A0N:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    invoke-virtual {v0, p1}, LX/2rl;->A01(LX/373;)V

    :goto_0
    iget-object v1, p0, LX/2tC;->A08:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1eU;->A09(LX/373;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2, v2}, LX/2tC;->A06(LX/1gr;ZZ)V

    goto :goto_0
.end method

.method public A06(LX/1gr;ZZ)V
    .locals 2

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35Q;->A0M:Z

    iget-object v1, p0, LX/2tC;->A07:LX/3QF;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2qu;

    invoke-direct {v0, v1}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2, p3}, LX/2tC;->A04(LX/2qu;ZZ)V

    return-void
.end method

.method public A07(LX/48G;LX/5gj;LX/5cd;LX/373;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 15

    const/4 v3, 0x0

    const-string/jumbo v0, "sendmedia/sendmediafile - send video"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/35Q;

    invoke-direct {v5}, LX/35Q;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v5, LX/35Q;->A0F:Ljava/io/File;

    const/4 v2, 0x1

    move-object v7, p0

    move-object/from16 v4, p3

    if-nez p3, :cond_1

    invoke-static {v0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v12

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2tC;->A01:LX/3bD;

    new-instance v4, LX/5up;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v4 .. v14}, LX/5up;-><init>(LX/35Q;LX/48G;LX/2tC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;[BIZ)V

    invoke-virtual {v0, v4}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4, v1, v3, v3, v3}, LX/5cd;->A08(Landroid/graphics/Bitmap;IZZ)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/380;->A03(Landroid/graphics/Bitmap;I)[B

    move-result-object v12

    :goto_1
    iget-object v0, v4, LX/5cd;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/39Q;->A0Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/35Q;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/2tC;->A00:LX/3HE;

    invoke-static {v0, v1}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/5cd;->A0B(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iput-object v0, v5, LX/35Q;->A0H:Ljava/lang/String;

    goto :goto_0
.end method

.method public A08(LX/5gj;LX/373;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZZZ)Z
    .locals 26

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/2tC;->A0A:LX/1QX;

    iget-object v6, v3, LX/2tC;->A06:LX/35t;

    iget-object v5, v3, LX/2tC;->A01:LX/3bD;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileutils/checkmediafilesize src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0xe4c

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    sget-object v0, LX/3BX;->A09:LX/3BX;

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_2

    const/16 v0, 0x21e

    :goto_0
    invoke-virtual {v8, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v7

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    int-to-long v0, v7

    const-wide/32 v10, 0x100000

    mul-long/2addr v10, v0

    const/4 v8, 0x1

    cmp-long v9, v12, v10

    const v9, 0x0

    if-lez v9, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "mediafileutils/checkmediafilesize/too large:"

    invoke-static {v4, v2, v3}, LX/001;->A0h(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v11, 0x7f120d1c

    new-array v10, v8, [Ljava/lang/Object;

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v9

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v7}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const-string v2, "%d"

    invoke-static {v9, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v3

    const/16 v2, 0x11a

    invoke-virtual {v6, v12, v2, v0, v1}, LX/35t;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v6, v11, v10}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p7, :cond_1

    invoke-virtual {v5, v0, v8}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v5, v0, v8}, LX/3bD;->A0X(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/3BX;->A0i:LX/3BX;

    if-ne v2, v0, :cond_3

    const/16 v0, 0xc71

    goto :goto_0

    :cond_3
    sget-object v0, LX/3BX;->A0V:LX/3BX;

    if-ne v2, v0, :cond_4

    const/16 v0, 0x103b

    goto :goto_0

    :cond_4
    sget-object v0, LX/3BX;->A05:LX/3BX;

    if-ne v2, v0, :cond_5

    const/16 v0, 0xe49

    goto :goto_0

    :cond_5
    sget-object v0, LX/3BX;->A04:LX/3BX;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/3BX;->A0Q:LX/3BX;

    if-ne v2, v0, :cond_0

    :cond_6
    const/16 v0, 0xe48

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "sendmedia/sendmediafile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p8, :cond_a

    move-object v1, v4

    :goto_2
    new-instance v15, LX/35Q;

    invoke-direct {v15}, LX/35Q;-><init>()V

    iput-object v1, v15, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v2}, LX/38q;->A08(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v6

    if-nez v6, :cond_8

    const-string/jumbo v0, "sendmedia/sendmediafile no video thumbnail generated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v3, LX/2tC;->A02:LX/32v;

    iget-object v13, v3, LX/2tC;->A0D:LX/2sM;

    iget-byte v0, v2, LX/3BX;->A00:B

    const/16 v23, 0x0

    move-object/from16 v21, v14

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move/from16 v25, p9

    move-object/from16 v20, v14

    move/from16 v22, v0

    move/from16 v24, v23

    invoke-virtual/range {v13 .. v25}, LX/2sM;->A00(Landroid/net/Uri;LX/35Q;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/2qu;

    move-result-object v2

    move-object v4, v14

    move-object v5, v14

    move/from16 v8, v23

    move v9, v8

    move-object v3, v14

    move v7, v8

    invoke-virtual/range {v1 .. v9}, LX/32v;->A03(LX/2qu;LX/6EV;LX/1gr;Ljava/lang/Integer;[BZZZ)LX/2GR;

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    iget-object v5, v3, LX/2tC;->A00:LX/3HE;

    iget-object v1, v3, LX/2tC;->A0H:LX/2zt;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v4, v0}, LX/39Q;->A0L(LX/3HE;LX/2zt;LX/3BX;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "sendmedia/sendmediafile - sending hidden file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v4, v1}, LX/39T;->A0E(LX/31l;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
.end method

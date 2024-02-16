.class public LX/3ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44b;


# instance fields
.field public A00:[LX/470;

.field public final A01:LX/3bD;

.field public final A02:LX/2pP;

.field public final A03:LX/2ft;

.field public final A04:LX/3Pu;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/2ft;LX/3Pu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZW;->A01:LX/3bD;

    iput-object p2, p0, LX/3ZW;->A02:LX/2pP;

    iput-object p3, p0, LX/3ZW;->A03:LX/2ft;

    iput-object p4, p0, LX/3ZW;->A04:LX/3Pu;

    const/4 v0, 0x2

    new-array v2, v0, [LX/470;

    new-instance v1, LX/7xX;

    invoke-direct {v1, p2}, LX/7xX;-><init>(LX/2pP;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/7xY;

    invoke-direct {v1, p2}, LX/7xY;-><init>(LX/2pP;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/3ZW;->A00:[LX/470;

    return-void
.end method


# virtual methods
.method public B6M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/2Oe;
    .locals 26

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    new-instance v6, LX/2Oe;

    invoke-direct {v6}, LX/2Oe;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/3ZW;->A00:[LX/470;

    array-length v0, v1

    if-ge v2, v0, :cond_e

    aget-object v11, v1, v2

    invoke-interface {v11}, LX/470;->BCb()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v12, LX/3ZW;->A04:LX/3Pu;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/2wm;->A00(Landroid/content/Context;LX/3Pu;Ljava/util/List;)LX/2wm;

    move-result-object v0

    iget v9, v0, LX/2wm;->A00:I

    if-eqz v9, :cond_e

    iget-object v0, v0, LX/2wm;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/373;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2L7;

    iget-object v5, v10, LX/2L7;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v12, LX/3ZW;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    sget-object v0, LX/2w1;->A06:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v2, v3, LX/1hQ;

    const-string v21, ""

    if-nez v2, :cond_5

    instance-of v0, v3, LX/1jR;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/1gs;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0yK;->A0E()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v15, 0x0

    cmpl-double v14, v2, v15

    if-nez v14, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v5}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v25

    iget-object v3, v10, LX/2L7;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7Gc;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-wide/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v25}, LX/7Gc;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    div-double/2addr v0, v2

    goto :goto_3

    :cond_5
    check-cast v3, LX/1gr;

    invoke-virtual {v3}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    if-nez v2, :cond_2

    invoke-static {v5}, LX/39Q;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    iget-object v3, v12, LX/3ZW;->A01:LX/3bD;

    iget-object v2, v12, LX/3ZW;->A03:LX/2ft;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, v4, v2}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-interface {v11, v13, v9}, LX/470;->B6L(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/2Oe;->A01:Landroid/content/Intent;

    iput-object v8, v6, LX/2Oe;->A02:Ljava/util/List;

    if-nez v5, :cond_b

    instance-of v0, v11, LX/7xX;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq v9, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iput v1, v6, LX/2Oe;->A00:I

    return-object v6

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_d

    invoke-static {v8}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    return-object v6
.end method

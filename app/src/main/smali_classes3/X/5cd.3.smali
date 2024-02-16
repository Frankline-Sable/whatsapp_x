.class public LX/5cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cd;->A02:Landroid/graphics/RectF;

    iput-object p2, p0, LX/5cd;->A01:Landroid/graphics/RectF;

    iput-object p3, p0, LX/5cd;->A04:Ljava/util/List;

    iput p4, p0, LX/5cd;->A00:I

    return-void
.end method

.method public static A00(FFFFFZZ)Landroid/graphics/Matrix;
    .locals 8

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v7, 0x43340000    # 180.0f

    rem-float v0, p2, v7

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v6

    if-nez v5, :cond_8

    div-float/2addr p1, p3

    div-float/2addr p0, p4

    :goto_0
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/16 v4, 0x9

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move v0, p3

    if-nez v5, :cond_0

    move v0, p4

    :cond_0
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move v0, p4

    if-nez v5, :cond_2

    move v0, p3

    :cond_2
    neg-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    cmpl-float v0, p2, v6

    if-nez v0, :cond_5

    neg-float v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_4
    return-object v2

    :cond_5
    cmpl-float v0, p2, v7

    if-nez v0, :cond_7

    neg-float v1, p3

    neg-float v3, p4

    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v2

    :cond_7
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p2, v0

    neg-float v1, p3

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    div-float/2addr p0, p3

    div-float/2addr p1, p4

    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A01(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;
    .locals 3

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A02(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/5cd;->A01(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Doodle/safeLoad could not load doodle from file"

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;
    .locals 12

    const-string v8, "blurred-bitmap-provider"

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9, v7}, LX/4E1;->A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v1

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v6

    const-string v0, "crop-l"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->left:F

    const-string v0, "crop-t"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->top:F

    const-string v0, "crop-r"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->right:F

    const-string v0, "crop-b"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    const-string v0, "rotate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "shapes"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "thinking-bubble"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zS;

    invoke-direct {v10, v1}, LX/4zS;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "sticker"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zI;

    invoke-direct {v10, p0, p3, v1}, LX/4zI;-><init>(Landroid/content/Context;LX/35T;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "circular-mask"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zK;

    invoke-direct {v10, v1}, LX/4zK;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "digital-clock"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zH;

    invoke-direct {v10, p0, p1, v1}, LX/4zH;-><init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "analog-clock"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zT;

    invoke-direct {v10, p0, p1, v1}, LX/4zT;-><init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "speech-bubble-oval"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zO;

    invoke-direct {v10, v1}, LX/4zO;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "speech-bubble-rect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zP;

    invoke-direct {v10, v1}, LX/4zP;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "pen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v0

    new-instance v10, LX/4zQ;

    invoke-direct {v10, v1, v0}, LX/4zQ;-><init>(Lorg/json/JSONObject;F)V

    goto :goto_1

    :sswitch_8
    const-string v0, "oval"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zM;

    invoke-direct {v10, v1}, LX/4zM;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "rect"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zN;

    invoke-direct {v10, v1}, LX/4zN;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_a
    const-string v0, "text"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zR;

    invoke-direct {v10, p0, p2, v1}, LX/4zR;-><init>(Landroid/content/Context;LX/5aD;Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_b
    const-string v0, "arrow"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zL;

    invoke-direct {v10, v1}, LX/4zL;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_c
    const-string v0, "emoji"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zG;

    invoke-direct {v10, p0, p2, v1}, LX/4zG;-><init>(Landroid/content/Context;LX/5aD;Lorg/json/JSONObject;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "location"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/4zU;

    invoke-direct {v10, p0, p1, v1}, LX/4zU;-><init>(Landroid/content/Context;LX/35t;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v10}, LX/5WQ;->A0C()V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v4, LX/5cd;

    invoke-direct {v4, v9, v6, v3, v5}, LX/5cd;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "small-bitmap"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "origin-width"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "origin-height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, LX/5Y8;

    invoke-direct {v3, v1, v0, v2}, LX/5Y8;-><init>(IILandroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    instance-of v0, v1, LX/4zQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/4zQ;

    invoke-virtual {v1, v3}, LX/4zQ;->A0P(LX/5Y8;)V

    goto :goto_3

    :cond_3
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "Doodle/load unable to load from JSON"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x6e8192a6 -> :sswitch_2
        -0x63ec13e7 -> :sswitch_3
        -0x59049b0f -> :sswitch_4
        -0x32238778 -> :sswitch_5
        -0x322269e6 -> :sswitch_6
        0x1b119 -> :sswitch_7
        0x343c52 -> :sswitch_8
        0x3559e4 -> :sswitch_9
        0x36452d -> :sswitch_a
        0x58c7409 -> :sswitch_b
        0x5c28046 -> :sswitch_c
        0x714f9fb5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A04(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A09:LX/5aD;

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A08:LX/35t;

    iget-object v0, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/35T;

    invoke-static {p0, v1, v2, v0, p2}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5cd;)V

    iget-object v0, v1, LX/5rK;->A0S:LX/5Vy;

    invoke-virtual {v0, p3}, LX/5Vy;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "l"

    iget-object v2, p0, LX/5cd;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "t"

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "r"

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "b"

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-l"

    iget-object v2, p0, LX/5cd;->A01:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-t"

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-r"

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crop-b"

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rotate"

    iget v0, p0, LX/5cd;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, p0, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    instance-of v0, v1, LX/4zQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/4zQ;

    iget-object v5, v1, LX/4zQ;->A04:LX/5Y8;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    const-string v3, "blurred-bitmap-provider"

    iget-object v0, v5, LX/5Y8;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "origin-width"

    iget v0, v5, LX/5Y8;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "origin-height"

    iget v0, v5, LX/5Y8;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/5Y8;->A03:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "small-bitmap"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WQ;->A0L(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v0, "shapes"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/toJson error while constructing JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(FF)Ljava/util/List;
    .locals 28

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zU;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v4, LX/5cd;->A00:I

    int-to-float v0, v0

    iget-object v10, v4, LX/5cd;->A01:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v8, 0x0

    const/16 v20, 0x0

    move/from16 v13, p1

    move/from16 v12, p2

    move v3, v13

    move v4, v12

    move v5, v0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/5cd;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4zU;

    invoke-static {v13, v12}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v5, v7, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v0, v10, Landroid/graphics/RectF;->left:F

    neg-float v2, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v7, LX/5WQ;->A00:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    const/16 v0, 0x8

    new-array v6, v0, [F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    aput v0, v6, v20

    iget v3, v5, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x1

    aput v3, v6, v14

    iget v2, v5, Landroid/graphics/RectF;->right:F

    const/16 v18, 0x2

    aput v2, v6, v18

    const/16 v17, 0x3

    aput v3, v6, v17

    const/4 v3, 0x4

    aput v2, v6, v3

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x5

    aput v2, v6, v16

    const/4 v15, 0x6

    aput v0, v6, v15

    const/4 v0, 0x7

    aput v2, v6, v0

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v8, v3, [Lcom/gbwhatsapp/SerializablePoint;

    aget v0, v6, v20

    iget v5, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v14

    iget v4, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v14, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v20

    aget v0, v6, v18

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v17

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v14, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    const/4 v0, 0x1

    aput-object v14, v8, v0

    const/4 v0, 0x4

    aget v0, v6, v0

    div-float/2addr v0, v5

    float-to-double v2, v0

    aget v0, v6, v16

    div-float/2addr v0, v4

    float-to-double v0, v0

    new-instance v14, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v14, v2, v3, v0, v1}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v14, v8, v18

    aget v0, v6, v15

    div-float/2addr v0, v5

    float-to-double v0, v0

    const/4 v2, 0x7

    aget v2, v6, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    new-instance v4, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v8, v17

    iget-wide v2, v7, LX/4zU;->A00:D

    iget-wide v0, v7, LX/4zU;->A01:D

    iget-object v5, v7, LX/4zU;->A06:Ljava/lang/String;

    new-instance v4, Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-direct/range {v21 .. v27}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Ljava/lang/String;[Lcom/gbwhatsapp/SerializablePoint;DD)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    return-object v9
.end method

.method public A07(ILandroid/graphics/Bitmap;)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/5cd;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v0, p0, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WQ;

    instance-of v0, v1, LX/4zS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zR;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zP;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zN;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zQ;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zM;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zK;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zL;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4zI;

    if-eqz v0, :cond_2

    check-cast v1, LX/4zI;

    iget-object v0, v1, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v1, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/4zI;->A00(Landroid/graphics/Canvas;LX/4zI;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, LX/5WQ;->A0H(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A08(Landroid/graphics/Bitmap;IZZ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/5cd;->A09(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V

    iget-object v0, p0, LX/5cd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    invoke-virtual {v0, v2}, LX/5WQ;->A0H(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p3

    iget-object v0, p0, LX/5cd;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, LX/5cd;->A00(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A0A(LX/4wU;)V
    .locals 10

    const-string v0, "pen"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cd;->A0C([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4wU;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4wU;->A0C:Ljava/lang/Long;

    :cond_0
    const-string v0, "arrow"

    const-string v1, "oval"

    const-string v2, "thinking-bubble"

    const-string v3, "speech-bubble-oval"

    const-string v4, "speech-bubble-rect"

    const-string v5, "digital-clock"

    const-string v6, "analog-clock"

    const-string v7, "location"

    const-string v8, "sticker"

    const-string v9, "emoji"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cd;->A0C([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4wU;->A0G:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4wU;->A0G:Ljava/lang/Long;

    :cond_1
    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cd;->A0C([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4wU;->A0I:Ljava/lang/Long;

    invoke-static {v0}, LX/4E1;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4wU;->A0I:Ljava/lang/Long;

    :cond_2
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cd;->A0C([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/4wU;->A03:Ljava/lang/Boolean;

    return-void
.end method

.method public A0B(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, LX/5cd;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/save failed to save doodle string to file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A0C([Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/5cd;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    invoke-virtual {v0}, LX/5WQ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/38T;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

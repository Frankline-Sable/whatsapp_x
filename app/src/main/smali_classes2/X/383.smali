.class public LX/383;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[F

.field public static final A0A:[F

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public final A00:LX/2rn;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/7On;

.field public final A03:LX/2tK;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;

.field public final A06:LX/1QX;

.field public final A07:LX/38c;

.field public final A08:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/383;->A09:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/383;->A0A:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/383;->A0B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/383;->A0C:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2tK;LX/2pP;LX/35z;LX/1QX;LX/38c;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/383;->A04:LX/2pP;

    iput-object p9, p0, LX/383;->A08:LX/49C;

    iput-object p2, p0, LX/383;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p7, p0, LX/383;->A06:LX/1QX;

    iput-object p1, p0, LX/383;->A00:LX/2rn;

    iput-object p3, p0, LX/383;->A02:LX/7On;

    iput-object p8, p0, LX/383;->A07:LX/38c;

    iput-object p4, p0, LX/383;->A03:LX/2tK;

    iput-object p6, p0, LX/383;->A05:LX/35z;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final A02(I)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 61

    move-object/from16 v60, p0

    move-object/from16 v0, v60

    iget-object v0, v0, LX/383;->A06:LX/1QX;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v0

    invoke-static {v0}, LX/3UU;->A01(Z)I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_36

    move-object/from16 v0, v60

    iget-object v0, v0, LX/383;->A05:LX/35z;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, LX/35z;->A2A()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual/range {v59 .. v59}, LX/35z;->A0u()V

    const-string/jumbo v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/34E;

    invoke-direct {v2}, LX/34E;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v38

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v36

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v37

    move-object/from16 v30, v37

    :goto_0
    :try_start_0
    invoke-static/range {v46 .. v46}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v1

    move-object/from16 v0, v60

    iget-object v6, v0, LX/383;->A07:LX/38c;

    invoke-static {v1}, LX/38c;->A02(Z)Landroid/media/MediaCodecInfo;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v11, :cond_14

    const-string/jumbo v0, "transcoderCompliance/no media encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xg;

    invoke-direct {v4, v13, v0}, LX/2xg;-><init>(Ljava/io/File;I)V

    :cond_0
    :goto_1
    move-object/from16 v30, v4

    iget-object v7, v4, LX/2xg;->A06:Ljava/lang/String;

    if-eqz v7, :cond_30

    iget v6, v4, LX/2xg;->A00:I

    if-lez v6, :cond_30

    iget v9, v4, LX/2xg;->A02:I

    if-lez v9, :cond_30

    iget-object v5, v4, LX/2xg;->A07:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget v3, v4, LX/2xg;->A01:I

    if-lez v3, :cond_30

    iget v8, v4, LX/2xg;->A03:I

    if-lez v8, :cond_30

    move-object/from16 v0, v38

    invoke-static {v0, v8}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget v1, v4, LX/2xg;->A04:I

    if-eqz v1, :cond_e

    if-eq v1, v10, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v0, v9}, LX/383;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v34, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v4, v2, LX/34E;->A05:Ljava/lang/String;

    iget v3, v2, LX/34E;->A01:I

    iget v0, v2, LX/34E;->A03:I

    new-instance v2, LX/34E;

    move-object v11, v2

    move-object v12, v4

    move-object v13, v7

    move v14, v3

    move v15, v6

    move/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/34E;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_2
    const-string/jumbo v0, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    if-eqz v37, :cond_3

    move-object/from16 v0, v37

    iget v0, v0, LX/2xg;->A04:I

    if-ne v1, v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v9, v10, :cond_5

    if-eq v9, v3, :cond_4

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    if-eq v9, v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v0

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/34E;->A05:Ljava/lang/String;

    iget v3, v2, LX/34E;->A01:I

    iget v0, v2, LX/34E;->A03:I

    new-instance v2, LX/34E;

    move-object v11, v2

    move-object v12, v4

    move-object v13, v7

    move v14, v3

    move v15, v6

    move/from16 v16, v0

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/34E;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_4
    const-string/jumbo v0, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_6
    :goto_5
    const/16 v34, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v0, v38

    invoke-static {v0, v8}, LX/383;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v34, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v6, v2, LX/34E;->A04:Ljava/lang/String;

    iget v4, v2, LX/34E;->A00:I

    iget v0, v2, LX/34E;->A02:I

    new-instance v2, LX/34E;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move v14, v3

    move v15, v4

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/34E;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_6
    const-string/jumbo v0, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    if-eqz v37, :cond_a

    move-object/from16 v0, v37

    iget v0, v0, LX/2xg;->A04:I

    if-ne v1, v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v8, v10, :cond_c

    if-eq v8, v4, :cond_b

    const/4 v4, 0x4

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    if-eq v8, v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v0

    goto :goto_7

    :cond_c
    move v8, v4

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/34E;->A04:Ljava/lang/String;

    iget v4, v2, LX/34E;->A00:I

    iget v0, v2, LX/34E;->A02:I

    new-instance v2, LX/34E;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move v14, v3

    move v15, v4

    move/from16 v16, v8

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/34E;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_8
    const-string/jumbo v0, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v34, 0x1

    goto :goto_8

    :cond_e
    const/16 v34, 0x1

    :goto_a
    if-eqz v37, :cond_13

    move-object/from16 v0, v37

    iget v0, v0, LX/2xg;->A04:I

    if-eq v1, v0, :cond_13

    move-object/from16 v0, v37

    iget v1, v0, LX/2xg;->A04:I

    if-eq v1, v10, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_13

    const-string v1, "change-decoder"

    goto :goto_b

    :cond_f
    const-string v1, "invert-decoder"

    goto :goto_b

    :cond_10
    const-string v1, "change-encoder"

    goto :goto_b

    :cond_11
    const-string v1, "invert-encoder"

    :goto_b
    if-nez v35, :cond_12

    invoke-static {v1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    goto :goto_c

    :cond_12
    invoke-static/range {v35 .. v35}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_c
    if-nez v34, :cond_31

    move-object/from16 v37, v30

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v40
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string/jumbo v1, "mp4"

    const v4, 0x7f14002c

    iget-object v3, v0, LX/383;->A03:LX/2tK;

    invoke-virtual {v3}, LX/2tK;->A01()LX/2iD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2iD;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8
    :try_end_1
    .catch LX/1n7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1ye; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object/from16 v0, v60

    iget-object v1, v0, LX/383;->A04:LX/2pP;

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v9

    const/16 v7, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v5, v7, [B

    const/4 v4, 0x0

    invoke-virtual {v9, v5, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_d
    if-ltz v0, :cond_15

    invoke-virtual {v8, v5, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v9, v5, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_15
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch LX/1n7; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1ye; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v39 .. v39}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16
    :try_end_6
    .catch LX/1n7; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/1ye; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string/jumbo v0, "transcoderCompliance/test files not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xg;

    invoke-direct {v4, v13, v0}, LX/2xg;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_7
    .catch LX/1n7; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/1ye; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_16
    :try_start_8
    new-instance v4, LX/2jJ;

    move-object/from16 v0, v39

    invoke-direct {v4, v0}, LX/2jJ;-><init>(Ljava/io/File;)V

    iget v5, v4, LX/2jJ;->A03:I

    iget v4, v4, LX/2jJ;->A01:I

    invoke-static {v11}, LX/38c;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v53

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v56, 0x10

    if-eqz v0, :cond_17

    const/16 v56, 0x20

    :cond_17
    const/16 v57, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    move-object/from16 v51, v2

    move/from16 v54, v5

    move/from16 v55, v4

    move/from16 v58, v57

    invoke-static/range {v51 .. v58}, LX/3UU;->A03(LX/34E;Ljava/lang/String;IIIIII)LX/2xk;

    move-result-object v31

    move-object/from16 v0, v31

    iget v5, v0, LX/2xk;->A00:I

    const/16 v0, 0x27

    if-eq v5, v0, :cond_19

    const v0, 0x7f000100

    if-eq v5, v0, :cond_18

    packed-switch v5, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    const-string v11, "COLOR_FormatYUV420Planar"

    goto :goto_f

    :pswitch_1
    const-string v11, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_f

    :pswitch_2
    const-string v11, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_f

    :cond_18
    const-string v11, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_f

    :cond_19
    const-string v11, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_f

    :goto_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "COLOR_NOT_FOUND_id="

    invoke-static {v0, v4, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :goto_f
    invoke-virtual {v3}, LX/2tK;->A03()Ljava/io/File;

    move-result-object v13

    move-object/from16 v0, v60

    iget-object v5, v0, LX/383;->A08:LX/49C;

    iget-object v4, v0, LX/383;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v3, v0, LX/383;->A00:LX/2rn;

    iget-object v0, v0, LX/383;->A02:LX/7On;

    const-wide/16 v53, 0x0

    const-wide/16 v55, -0x1

    const/16 v51, 0x280

    const v52, 0x4c4b40

    new-instance v29, LX/3UU;

    move-object/from16 v41, v29

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v45, v1

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v39

    move-object/from16 v50, v13

    invoke-direct/range {v41 .. v56}, LX/3UU;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;LX/1QX;LX/38c;LX/49C;Ljava/io/File;Ljava/io/File;IIJJ)V

    move-object/from16 v0, v29

    iput-object v2, v0, LX/3UU;->A05:LX/34E;

    invoke-virtual/range {v29 .. v29}, LX/3UU;->A0E()V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a
    :try_end_8
    .catch LX/1n7; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1ye; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    const-string/jumbo v0, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/2xg;

    invoke-direct {v4, v1, v0}, LX/2xg;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_9
    .catch LX/1n7; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/1ye; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_1a
    :try_start_a
    new-instance v0, LX/0zg;

    invoke-direct {v0}, LX/0zg;-><init>()V
    :try_end_a
    .catch LX/1n7; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/1ye; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-static {v0, v13}, LX/0yL;->A16(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0}, LX/0zg;->close()V

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-object/from16 v0, v29

    iget-object v12, v0, LX/3UU;->A07:LX/2xk;

    const/16 v27, -0x1

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_1b
    sget-object v0, LX/383;->A09:[F

    aget v1, v0, v9

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v0, LX/383;->A0A:[F

    aget v1, v0, v9

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v23

    sget-object v22, LX/383;->A0B:[I

    aget v4, v22, v9

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/383;->A00(II)I

    move-result v4

    move/from16 v0, v24

    if-le v4, v0, :cond_1c

    move/from16 v24, v4

    :cond_1c
    sget-object v21, LX/383;->A0C:[I

    aget v4, v21, v9

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/383;->A00(II)I

    move-result v4

    move/from16 v0, v26

    if-le v4, v0, :cond_1d

    move/from16 v26, v4

    :cond_1d
    move-object/from16 v0, v29

    iget-object v6, v0, LX/3UU;->A0E:[B

    if-eqz v6, :cond_28

    iget v5, v12, LX/2xk;->A05:I

    iget v8, v12, LX/2xk;->A08:I

    iget v0, v12, LX/2xk;->A07:I

    iget v7, v12, LX/2xk;->A02:I

    iget v4, v12, LX/2xk;->A04:I

    mul-int v14, v8, v0

    add-int/2addr v7, v3

    const/4 v0, 0x2

    div-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v1

    div-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x2

    mul-int v15, v4, v8

    add-int/2addr v15, v7

    const/4 v1, 0x3

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eq v5, v10, :cond_1f

    if-eq v5, v0, :cond_1f

    if-eq v5, v1, :cond_1e

    const/4 v0, 0x4

    if-ne v5, v0, :cond_2a

    :cond_1e
    int-to-double v3, v4

    mul-double v3, v3, v19

    int-to-double v0, v8

    mul-double/2addr v3, v0

    int-to-double v0, v7

    mul-double v0, v0, v19

    double-to-int v7, v0

    mul-int/lit8 v0, v7, 0x2

    int-to-double v0, v0

    add-double/2addr v3, v0

    double-to-int v7, v3

    add-int/2addr v7, v14

    add-int/lit8 v3, v7, 0x1

    const/4 v1, 0x4

    move v0, v3

    if-ne v5, v1, :cond_22

    move v0, v7

    move v7, v3

    goto :goto_10

    :cond_1f
    int-to-double v0, v14

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v17

    double-to-int v3, v0

    add-int v16, v3, v14

    int-to-double v3, v4

    mul-double v3, v3, v17

    int-to-double v0, v8

    mul-double/2addr v3, v0

    int-to-double v0, v7

    mul-double v0, v0, v19

    add-double/2addr v3, v0

    move/from16 v0, v16

    if-ne v5, v10, :cond_20

    move v0, v14

    :cond_20
    int-to-double v0, v0

    add-double/2addr v0, v3

    double-to-int v7, v0

    if-ne v5, v10, :cond_21

    move/from16 v14, v16

    :cond_21
    int-to-double v0, v14

    add-double/2addr v3, v0

    double-to-int v0, v3

    :cond_22
    :goto_10
    array-length v1, v6

    if-ge v15, v1, :cond_2a

    if-ge v7, v1, :cond_2a

    if-ge v0, v1, :cond_2a

    aget-byte v1, v6, v15

    aget-byte v3, v6, v7

    aget-byte v0, v6, v0

    if-gez v1, :cond_23

    add-int/lit16 v1, v1, 0x100

    :cond_23
    if-gez v3, :cond_24

    add-int/lit16 v3, v3, 0x100

    :cond_24
    if-gez v0, :cond_25

    add-int/lit16 v0, v0, 0x100

    :cond_25
    int-to-double v7, v1

    add-int/lit8 v0, v0, -0x80

    int-to-double v5, v0

    const-wide v0, 0x3ff6851eb851eb85L    # 1.4075

    mul-double/2addr v0, v5

    add-double/2addr v0, v7

    double-to-int v14, v0

    add-int/lit8 v0, v3, -0x80

    int-to-double v3, v0

    const-wide v15, 0x3fd61cac083126e9L    # 0.3455

    mul-double/2addr v15, v3

    sub-double v0, v7, v15

    const-wide v15, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double/2addr v5, v15

    sub-double/2addr v0, v5

    double-to-int v5, v0

    const-wide v0, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    double-to-int v1, v7

    const/4 v0, 0x3

    new-array v4, v0, [I

    aput v14, v4, v32

    aput v5, v4, v10

    const/4 v0, 0x2

    aput v1, v4, v0

    aget v5, v22, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    aget v0, v4, v32

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aget v0, v4, v10

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, v4, v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v25

    if-le v1, v0, :cond_26

    move/from16 v25, v1

    :cond_26
    aget v5, v21, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    aget v0, v4, v32

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aget v0, v4, v10

    invoke-static {v1, v0}, LX/001;->A0A(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, v4, v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v25

    if-gt v1, v0, :cond_27

    move/from16 v1, v33

    :cond_27
    move/from16 v33, v1

    :cond_28
    rem-int/lit8 v0, v9, 0x2

    if-ne v0, v10, :cond_29

    move/from16 v1, v23

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/383;->A00(II)I

    move-result v1

    const/16 v0, 0x18

    if-le v1, v0, :cond_29

    const/16 v57, 0x1

    :cond_29
    aget v0, v22, v9

    invoke-static {v0}, LX/383;->A02(I)V

    invoke-static/range {v23 .. v23}, LX/383;->A02(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v27, v23

    const/16 v0, 0x8

    if-lt v9, v0, :cond_1b

    goto :goto_11

    :cond_2a
    new-instance v4, LX/2xg;

    move/from16 v0, v32

    invoke-direct {v4, v13, v0}, LX/2xg;-><init>(Ljava/io/File;I)V

    goto/16 :goto_18
    :try_end_c
    .catch LX/1n7; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch LX/1ye; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_11
    :try_start_d
    const-string v1, ", color="

    const/16 v3, 0x2e

    move/from16 v0, v25

    if-le v0, v3, :cond_2c

    move/from16 v0, v33

    if-ge v0, v3, :cond_2b
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v11}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_12

    :cond_2b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v11}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    :goto_12
    new-instance v4, LX/2xg;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v12, v13, v1}, LX/2xg;-><init>(LX/2xk;LX/2xk;Ljava/io/File;I)V

    goto :goto_18

    :cond_2c
    move/from16 v0, v24

    if-gt v0, v3, :cond_2d

    if-nez v57, :cond_2d

    const/4 v1, 0x0

    goto :goto_13

    :cond_2d
    move/from16 v0, v26

    if-ge v0, v3, :cond_2e

    if-nez v57, :cond_2e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v11}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v11}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_13
    new-instance v4, LX/2xg;

    move-object/from16 v0, v31

    invoke-direct {v4, v0, v12, v13, v1}, LX/2xg;-><init>(LX/2xk;LX/2xk;Ljava/io/File;I)V

    goto :goto_18
    :try_end_e
    .catch LX/1n7; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch LX/1ye; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-virtual {v0}, LX/0zg;->close()V

    goto :goto_14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_10
    .catch LX/1n7; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch LX/1ye; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catch_0
    move-exception v1

    goto :goto_17

    :catchall_2
    move-exception v1

    if-eqz v9, :cond_2f

    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_15
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_14
    .catch LX/1n7; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch LX/1ye; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_1
    move-exception v1

    const/16 v39, 0x0

    :goto_17
    :try_start_15
    const-string/jumbo v0, "transcoderCompliance/fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    new-instance v4, LX/2xg;

    invoke-direct {v4, v13, v0}, LX/2xg;-><init>(Ljava/io/File;I)V

    if-eqz v39, :cond_0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_18
    :try_start_16
    invoke-static/range {v39 .. v39}, LX/0yF;->A16(Ljava/io/File;)V

    goto/16 :goto_1

    :cond_30
    const-string/jumbo v0, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_31
    move-object/from16 v0, v30

    iget v0, v0, LX/2xg;->A04:I

    if-nez v0, :cond_35

    iget v4, v2, LX/34E;->A02:I

    if-gtz v4, :cond_32

    iget v0, v2, LX/34E;->A03:I

    if-lez v0, :cond_35

    :cond_32
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "media_codec_encoder"

    iget-object v0, v2, LX/34E;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_codec_decoder"

    iget-object v0, v2, LX/34E;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color_format_encoder"

    iget v0, v2, LX/34E;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "color_format_decoder"

    iget v0, v2, LX/34E;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "forced_frame_conv_id_encoder"

    iget v0, v2, LX/34E;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v59 .. v59}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catchall_8
    move-exception v0

    if-eqz v39, :cond_33

    :goto_19
    :try_start_17
    invoke-static/range {v39 .. v39}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_33
    :goto_1a
    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catch_2
    move-exception v0

    :try_start_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v30, :cond_34

    move-object/from16 v0, v30

    iget-object v0, v0, LX/2xg;->A05:Ljava/io/File;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_34
    throw v1

    :goto_1b
    if-eqz v30, :cond_36

    :cond_35
    :goto_1c
    move-object/from16 v0, v30

    iget-object v0, v0, LX/2xg;->A05:Ljava/io/File;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

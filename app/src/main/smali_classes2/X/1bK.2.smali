.class public LX/1bK;
.super LX/3gW;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/2rn;

.field public final A02:LX/35r;

.field public final A03:LX/31E;

.field public final A04:LX/32t;

.field public final A05:LX/1QX;

.field public final A06:LX/3R3;

.field public final A07:LX/3R2;

.field public final A08:LX/1b5;

.field public final A09:LX/1n9;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/2rn;LX/35r;LX/31E;LX/32t;LX/1QX;LX/3R3;LX/3R2;LX/1b5;LX/1n9;)V
    .locals 0

    invoke-direct {p0, p9}, LX/3gW;-><init>(LX/2dt;)V

    iput-object p6, p0, LX/1bK;->A05:LX/1QX;

    iput-object p2, p0, LX/1bK;->A01:LX/2rn;

    iput-object p4, p0, LX/1bK;->A03:LX/31E;

    iput-object p10, p0, LX/1bK;->A09:LX/1n9;

    iput-object p3, p0, LX/1bK;->A02:LX/35r;

    iput-object p8, p0, LX/1bK;->A07:LX/3R2;

    iput-object p7, p0, LX/1bK;->A06:LX/3R3;

    iput-object p9, p0, LX/1bK;->A08:LX/1b5;

    iput-object p1, p0, LX/1bK;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p5, p0, LX/1bK;->A04:LX/32t;

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(I)Z
    .locals 2

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A03()LX/2QF;
    .locals 41

    new-instance v6, LX/1bA;

    invoke-direct {v6}, LX/1bA;-><init>()V

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A08:LX/1b5;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/2dt;->A01:LX/31T;

    move-object/from16 v38, v0

    const/4 v1, 0x1

    iget-object v5, v0, LX/31T;->A03:LX/1We;

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0P:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v38

    iput-wide v1, v0, LX/31T;->A00:J

    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/1b5;->A02:Z

    move/from16 v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A01:Ljava/lang/Boolean;

    :try_start_0
    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    move-object/from16 v0, v39

    iget-object v0, v0, LX/1b5;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0K:Ljava/lang/Long;

    new-instance v4, LX/35Q;

    invoke-direct {v4}, LX/35Q;-><init>()V

    move-object/from16 v0, v39

    iget-object v0, v0, LX/2dt;->A06:Ljava/io/File;

    move-object/from16 v37, v0

    move-object/from16 v0, v39

    iget-object v8, v0, LX/1b5;->A00:LX/2cL;

    move-object/from16 v0, v40

    iget-object v2, v0, LX/1bK;->A05:LX/1QX;

    const/16 v1, 0x143b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v10

    const-string/jumbo v0, "rotation"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "flip-v"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "flip-h"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v7, 0x2

    if-nez v0, :cond_7

    if-nez v10, :cond_7

    const/4 v10, 0x0
    :try_end_0
    .catch LX/1yU; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {v11}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    instance-of v0, v8, LX/1bO;

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-hd"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yU; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ProcessImageTask/errorComputingHash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    move-object/from16 v0, v40

    iget-object v11, v0, LX/1bK;->A04:LX/32t;

    invoke-virtual {v11, v10}, LX/32t;->A0D(Ljava/lang/String;)LX/1gr;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, v0

    move-object/from16 v0, v37

    invoke-virtual {v1, v6, v3, v0}, LX/1bK;->A04(LX/1bA;LX/1gr;Ljava/io/File;)LX/1bF;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v0}, LX/32t;->A0I(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v3

    instance-of v0, v3, LX/1hQ;

    if-eqz v0, :cond_5

    move-object/from16 v1, v40

    move-object/from16 v0, v37

    invoke-virtual {v1, v6, v3, v0}, LX/1bK;->A04(LX/1bA;LX/1gr;Ljava/io/File;)LX/1bF;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_2
    .catch LX/1yU; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_1
    invoke-static/range {v22 .. v22}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    goto/16 :goto_2c

    :cond_6
    :try_start_3
    iput-object v10, v6, LX/2QE;->A01:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A03:LX/31E;

    move-object/from16 v36, v0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A09:LX/1n9;

    move-object/from16 v35, v0

    move-object/from16 v0, v40

    iget-object v1, v0, LX/1bK;->A02:LX/35r;

    move-object/from16 v0, v39

    iget-boolean v0, v0, LX/1b5;->A03:Z

    move/from16 v29, v0

    const/4 v3, 0x0

    iget v0, v8, LX/2cL;->A00:I

    move/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0D:Ljava/lang/Long;

    if-eqz v30, :cond_8

    sget-object v28, LX/36R;->A01:LX/2Jt;

    goto :goto_2

    :cond_8
    sget-object v28, LX/36R;->A00:LX/2Jt;
    :try_end_3
    .catch LX/1yU; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_2
    :try_start_4
    invoke-static/range {v37 .. v37}, LX/0yL;->A1E(Ljava/io/File;)V

    invoke-virtual {v1}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-static {v9, v0}, LX/39Q;->A0H(Landroid/net/Uri;LX/2sU;)Landroid/graphics/Matrix;

    move-result-object v27

    const/4 v10, 0x1

    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-virtual {v1, v9, v0, v10, v10}, LX/1n9;->A0A(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v26

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v33, v0

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v32, v0

    move/from16 v0, v33

    int-to-long v11, v0

    move/from16 v0, v32

    int-to-long v0, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v5, LX/1We;->A0L:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0J:Ljava/lang/Long;

    const/16 v25, 0x1

    if-nez v27, :cond_1f

    iget v1, v8, LX/2cL;->A01:I

    move/from16 v0, v33

    if-gt v0, v1, :cond_9

    move/from16 v0, v32

    if-le v0, v1, :cond_a

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v0, v11, v13

    if-gez v0, :cond_1f

    const-wide/32 v11, 0x30d40

    cmp-long v0, v13, v11

    if-gez v0, :cond_1f

    :cond_a
    move-object/from16 v0, v35

    invoke-virtual {v0, v9, v10}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/1yU; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-static/range {v37 .. v37}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v0, 0x2000

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/16 v0, 0x629

    invoke-static {v2, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v23

    const-wide/16 v0, 0x400

    mul-long v23, v23, v0

    new-array v14, v7, [B

    new-array v0, v7, [B

    move-object/from16 v21, v0

    const/4 v0, 0x5

    new-array v0, v0, [B

    move-object/from16 v31, v0

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v1, v7, [B

    aput-byte v13, v1, v3

    const/16 v0, -0x28

    aput-byte v0, v1, v10

    invoke-static {v14, v1}, LX/36R;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v2, 0x4

    const/16 v20, 0x0

    const/16 v19, 0x0

    :cond_c
    :goto_3
    int-to-long v0, v2

    cmp-long v15, v0, v23

    if-gez v15, :cond_1b

    aget-byte v0, v14, v3

    if-eq v0, v13, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/5dh;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    aget-byte v1, v14, v10

    const/16 v0, -0x27

    if-ne v1, v0, :cond_e

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x2

    aget-byte v0, v21, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v21, v10

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_f

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    aget-byte v16, v14, v10

    const/16 v0, -0x26

    move v15, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_13

    if-nez v20, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v2, v1

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v15, v10, [B

    :goto_4
    const/16 v18, 0x0

    :goto_5
    int-to-long v0, v2

    cmp-long v0, v0, v23

    if-gez v0, :cond_c

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v15, v3

    if-ne v0, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_5

    :cond_11
    if-eqz v18, :cond_12

    aput-byte v13, v14, v3

    aget-byte v1, v15, v3

    aput-byte v1, v14, v10

    sget-object v0, LX/36R;->A05:[I

    invoke-static {v0, v1}, LX/38T;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_12
    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    and-int/lit8 v15, v16, -0x10

    const/16 v0, -0x20

    if-ne v15, v0, :cond_1a

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_16

    const/16 v0, -0x1f

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_14

    const/16 v0, -0x13

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_19

    goto/16 :goto_b

    :cond_14
    if-nez v19, :cond_19

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/36R;->A02:[B

    invoke-static {v0, v15}, LX/36R;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, LX/5dh;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    const/16 v19, 0x1

    goto :goto_7

    :cond_16
    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/36R;->A03:[B

    invoke-static {v0, v15}, LX/36R;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v20, :cond_17

    invoke-virtual {v11, v13}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, -0x20

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v12, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v20, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v12, v1}, LX/36R;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v2, v1

    :goto_6
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :cond_18
    sget-object v15, LX/36R;->A04:[B

    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/36R;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v31 .. v31}, LX/5dh;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    :goto_7
    invoke-static {v12, v1}, LX/36R;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v2, v1

    goto :goto_8

    :cond_1a
    new-array v1, v1, [B

    invoke-virtual {v12, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v11, v14}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_3

    :goto_9
    if-eq v2, v13, :cond_1c

    if-nez v29, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_e

    :goto_a
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :goto_b
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_2
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    goto :goto_10

    :goto_e
    int-to-long v13, v2

    iget v0, v8, LX/2cL;->A02:I

    int-to-long v0, v0

    const-wide/16 v15, 0x400

    mul-long/2addr v0, v15

    cmp-long v15, v13, v0

    if-lez v15, :cond_1e

    :cond_1d
    :goto_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/2cL;->A02:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recompress:"

    move/from16 v0, v25

    invoke-static {v1, v13, v0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const/16 v25, 0x0

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    if-nez v25, :cond_1f

    move-object/from16 v2, v38

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/31T;->A02(II)V

    goto/16 :goto_16
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/1yU; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_1f
    iget v1, v8, LX/2cL;->A03:I

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0G:Ljava/lang/Long;
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/1yU; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    move-object/from16 v0, v35

    invoke-virtual {v0, v9, v10}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/1yU; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v11}, LX/37q;->A05(Ljava/io/InputStream;)[B

    move-result-object v12

    array-length v2, v12

    move-object/from16 v0, v26

    invoke-static {v12, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v12, v34

    move-object/from16 v2, v27

    invoke-static {v13, v2, v12, v12}, LX/39Q;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_9
    .catch LX/1yU; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_20
    :try_start_12
    new-instance v0, LX/1yU;

    invoke-direct {v0}, LX/1yU;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_9
    .catch LX/1yU; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catch_4
    :try_start_15
    move-exception v11

    move-object/from16 v0, v26

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v12, v0, 0x2

    move-object/from16 v0, v26

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "imageprocessor/compressToFile/oom "

    invoke-static {v0, v2, v12}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v35

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v9, v10}, LX/1n9;->A07(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    move/from16 v11, v34

    move-object/from16 v2, v27

    invoke-static {v12, v2, v11, v11}, LX/39Q;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_15
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, v38

    invoke-virtual {v0, v11, v2}, LX/31T;->A02(II)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/1yU; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    instance-of v0, v8, LX/1bO;

    sget-object v11, LX/2vb;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move v14, v1

    move v15, v10

    move/from16 v16, v3

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    const/4 v3, 0x1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :goto_16
    move-object/from16 v0, v28

    iget v1, v0, LX/2Jt;->A01:I

    move-object/from16 v0, v35

    invoke-virtual {v0, v9, v1, v1}, LX/1n9;->A08(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/1yU; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    move-object/from16 v0, v37

    iput-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-object/from16 v0, v28

    iget v9, v0, LX/2Jt;->A00:I

    xor-int/lit8 v0, v30, 0x1

    instance-of v14, v8, LX/1bO;

    invoke-static {v2, v9, v0, v14}, LX/2vb;->A00(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, LX/0yN;->A0j()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_18
    .catch LX/1yU; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :cond_21
    :try_start_19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_22

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/247;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/0yK;->A00(Landroid/util/Pair;)I

    move-result v0

    iput v0, v4, LX/35Q;->A02:I

    invoke-static {v1}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v0

    iput v0, v4, LX/35Q;->A03:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1yU; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_5
    :cond_22
    :try_start_1a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v8, v6, LX/2QE;->A03:[B

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/39Q;->A0I(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    iput v0, v4, LX/35Q;->A08:I

    invoke-static {v1}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    iput v2, v4, LX/35Q;->A06:I

    iget v1, v4, LX/35Q;->A08:I

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v2}, LX/31T;->A02(II)V

    invoke-static/range {v37 .. v37}, LX/39Q;->A0P(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v21, 0x0

    const/16 v20, 0x0
    :try_end_1a
    .catch LX/1yU; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const-string v2, "ProcessImageTask/number of scans after compression = "

    if-nez v3, :cond_34

    if-nez v29, :cond_34

    const/16 v13, 0xa

    const/4 v8, 0x0

    :goto_17
    :try_start_1c
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_32

    if-ge v11, v13, :cond_32

    add-int/lit8 v19, v19, 0x1

    if-nez v21, :cond_32

    const/16 v15, 0xff

    if-eqz v0, :cond_2f

    if-eq v0, v10, :cond_2e

    const/4 v14, 0x3

    if-eq v0, v7, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v14, :cond_24

    if-eq v0, v1, :cond_23

    shl-int/lit8 v14, v18, 0x8

    add-int/2addr v14, v3

    sub-int/2addr v14, v7

    int-to-long v0, v14

    invoke-static {v12, v0, v1}, LX/37q;->A04(Ljava/io/InputStream;J)V

    goto :goto_1a

    :cond_23
    const/4 v0, 0x5

    goto :goto_1c

    :cond_24
    if-eq v3, v15, :cond_2d

    if-eqz v3, :cond_30

    const/16 v1, 0xd9

    if-ne v3, v1, :cond_26

    const/16 v21, 0x1

    add-int/lit8 v0, v19, -0x2

    if-lez v16, :cond_25

    invoke-static {v9, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_25
    move/from16 v11, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1b

    :cond_26
    if-nez v20, :cond_27

    invoke-static {v3}, LX/1bK;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_25

    :cond_27
    const/16 v1, 0xc2

    if-eq v3, v1, :cond_2b

    const/16 v1, 0xc6

    if-eq v3, v1, :cond_2b

    const/16 v1, 0xca

    if-eq v3, v1, :cond_2b

    const/16 v1, 0xce

    if-eq v3, v1, :cond_2b

    const/16 v0, 0xda

    if-ne v3, v0, :cond_28

    sub-int v0, v19, v7

    if-lez v16, :cond_29

    invoke-static {v9, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_18

    :cond_28
    if-eq v3, v10, :cond_30

    const/16 v0, 0xd0

    if-lt v3, v0, :cond_2a

    const/16 v0, 0xd7

    if-le v3, v0, :cond_30

    const/16 v0, 0xd9

    if-eq v3, v0, :cond_30

    const/16 v0, 0xd8

    if-eq v3, v0, :cond_30

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 v11, v16

    add-int/lit8 v16, v16, 0x1

    :cond_2a
    :goto_19
    const/4 v0, 0x4

    goto :goto_1c

    :cond_2b
    const/16 v20, 0x1

    goto :goto_1c

    :cond_2c
    if-ne v3, v15, :cond_31

    :cond_2d
    const/4 v0, 0x3

    goto :goto_1c

    :cond_2e
    const/16 v0, 0xd8

    if-ne v3, v0, :cond_32

    goto :goto_1b

    :cond_2f
    if-ne v3, v15, :cond_32

    const/4 v0, 0x1

    goto :goto_1c

    :goto_1a
    add-int v19, v19, v14

    :cond_30
    :goto_1b
    const/4 v0, 0x2

    :cond_31
    :goto_1c
    move/from16 v18, v3

    goto/16 :goto_17
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_6
    :cond_32
    if-eqz v20, :cond_47

    :try_start_1d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_33

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_33

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=1"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_33
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A03:Ljava/lang/Boolean;

    iput-boolean v10, v6, LX/1bA;->A04:Z

    invoke-static {v9, v8}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v11

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v11

    sub-long/2addr v2, v0

    long-to-int v9, v2

    const/16 v2, 0x64

    if-le v9, v2, :cond_47

    new-array v9, v7, [I

    aput v11, v9, v8

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, v9, v10

    goto/16 :goto_24

    :cond_34
    const/4 v8, 0x0

    :goto_1d
    const/4 v13, 0x6

    const/16 v17, 0x1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_44

    const/16 v1, 0x14

    if-ge v11, v1, :cond_44

    add-int/lit8 v19, v19, 0x1

    if-nez v21, :cond_44

    const/16 v15, 0xff

    if-eqz v0, :cond_41

    if-eq v0, v10, :cond_40

    if-eq v0, v7, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_36

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    shl-int/lit8 v15, v18, 0x8

    add-int/2addr v15, v3

    sub-int/2addr v15, v7

    int-to-long v0, v15

    invoke-static {v12, v0, v1}, LX/37q;->A04(Ljava/io/InputStream;J)V

    goto :goto_20

    :cond_35
    const/4 v0, 0x5

    goto :goto_22

    :cond_36
    if-eq v3, v15, :cond_3f

    if-eqz v3, :cond_42

    const/16 v1, 0xd9

    if-ne v3, v1, :cond_38

    const/16 v21, 0x1

    add-int/lit8 v0, v19, -0x2

    if-lez v16, :cond_37

    invoke-static {v9, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    :cond_37
    move/from16 v11, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_21

    :cond_38
    if-nez v20, :cond_39

    invoke-static {v3}, LX/1bK;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_23

    :cond_39
    const/16 v1, 0xc2

    if-eq v3, v1, :cond_3d

    const/16 v1, 0xc6

    if-eq v3, v1, :cond_3d

    const/16 v1, 0xca

    if-eq v3, v1, :cond_3d

    const/16 v1, 0xce

    if-eq v3, v1, :cond_3d

    const/16 v0, 0xda

    if-ne v3, v0, :cond_3a

    sub-int v0, v19, v7

    if-lez v16, :cond_3b

    invoke-static {v9, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_1e

    :cond_3a
    if-eq v3, v10, :cond_42

    const/16 v0, 0xd0

    if-lt v3, v0, :cond_3c

    const/16 v0, 0xd7

    if-le v3, v0, :cond_42

    const/16 v0, 0xd9

    if-eq v3, v0, :cond_42

    const/16 v0, 0xd8

    if-eq v3, v0, :cond_42

    goto :goto_1f

    :cond_3b
    :goto_1e
    move/from16 v11, v16

    add-int/lit8 v16, v16, 0x1

    :cond_3c
    :goto_1f
    const/4 v0, 0x4

    goto :goto_22

    :cond_3d
    const/16 v20, 0x1

    goto :goto_22

    :cond_3e
    if-ne v3, v15, :cond_43

    :cond_3f
    const/4 v0, 0x3

    goto :goto_22

    :cond_40
    const/16 v0, 0xd8

    if-ne v3, v0, :cond_44

    goto :goto_21

    :cond_41
    if-ne v3, v15, :cond_44

    const/4 v0, 0x1

    goto :goto_22

    :goto_20
    add-int v19, v19, v15

    :cond_42
    :goto_21
    const/4 v0, 0x2

    :cond_43
    :goto_22
    move/from16 v18, v3

    goto/16 :goto_1d
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_7
    :cond_44
    :goto_23
    const/4 v11, 0x4

    const/16 v16, 0x3

    if-eqz v14, :cond_45

    :try_start_1f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_45

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A03:Ljava/lang/Boolean;

    iput-boolean v10, v6, LX/1bA;->A04:Z

    invoke-static {v9, v8}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v14

    invoke-static {v9, v7}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v13

    sub-int/2addr v13, v14

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v10

    invoke-static {v9, v7}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0C:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0F:Ljava/lang/Long;

    new-array v9, v11, [I

    aput v14, v9, v8

    aput v13, v9, v17

    aput v10, v9, v7

    aput v1, v9, v16

    :goto_24
    iput-object v9, v6, LX/1bA;->A05:[I

    goto :goto_25

    :cond_45
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_46

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A03:Ljava/lang/Boolean;

    iput-boolean v10, v6, LX/1bA;->A04:Z

    invoke-static {v9, v8}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v15

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v14

    sub-int/2addr v14, v15

    invoke-static {v9, v13}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v10

    invoke-static {v9, v0}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v9, v13}, LX/1bK;->A00(Ljava/util/AbstractList;I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v7, v2

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0C:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0F:Ljava/lang/Long;

    new-array v1, v11, [I

    aput v15, v1, v8

    aput v14, v1, v17

    const/4 v0, 0x2

    aput v10, v1, v0

    aput v7, v1, v16

    iput-object v1, v6, LX/1bA;->A05:[I

    goto :goto_25

    :cond_46
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " does not match target=8"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_47
    :goto_25
    :try_start_20
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    iget v0, v4, LX/35Q;->A06:I

    iput v0, v6, LX/1bA;->A02:I

    iget v0, v4, LX/35Q;->A08:I

    iput v0, v6, LX/1bA;->A03:I

    iget v0, v4, LX/35Q;->A02:I

    iput v0, v6, LX/1bA;->A00:I

    iget v0, v4, LX/35Q;->A03:I

    iput v0, v6, LX/1bA;->A01:I

    iget-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    iput-object v0, v6, LX/2QE;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2QE;->A02:Z

    goto/16 :goto_2b
    :try_end_20
    .catch LX/1yU; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_6
    move-exception v1

    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_26
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_22
    .catch LX/1yU; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_8
    move-exception v4

    :try_start_23
    invoke-virtual/range {v36 .. v36}, LX/31E;->A02()J

    move-result-wide v9

    iget v0, v8, LX/2cL;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-gez v0, :cond_48

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_48
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/1yU; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_9
    :try_start_25
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
    :try_end_25
    .catch LX/1yU; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catch_a
    move-exception v1

    :try_start_26
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2QE;->A02:Z

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "permissions-error"

    iput-object v0, v5, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f12140c

    goto :goto_27
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catch_b
    move-exception v1

    :try_start_27
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2QE;->A02:Z

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "oom"

    iput-object v0, v5, LX/1We;->A0Q:Ljava/lang/String;

    const v1, 0x7f120c41

    :goto_27
    move-object/from16 v0, v39

    iget-object v0, v0, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    goto :goto_2a
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catch_c
    move-exception v2

    :try_start_28
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2QE;->A02:Z

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v2}, LX/0yG;->A1Y(Ljava/lang/Throwable;)Z

    move-result v0

    const v1, 0x7f120c3b

    if-nez v0, :cond_4a

    :cond_49
    const v1, 0x7f120c24

    goto :goto_28
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_d
    move-exception v1

    :try_start_29
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2QE;->A02:Z

    const-string v0, "NotAImageException"

    goto :goto_29

    :cond_4a
    :goto_28
    move-object/from16 v0, v39

    iget-object v0, v0, LX/2dt;->A05:LX/43n;

    invoke-interface {v0, v1}, LX/43n;->AvL(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOError: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    iput-object v0, v5, LX/1We;->A0Q:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :goto_2a
    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v22, v0

    :goto_2b
    invoke-static/range {v22 .. v22}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v6}, LX/1bA;->A00()LX/1bF;

    move-result-object v3

    :goto_2c
    iget-boolean v0, v3, LX/2QF;->A02:Z

    if-eqz v0, :cond_4d

    iget-object v1, v3, LX/1bF;->A05:[I

    array-length v0, v1

    if-lez v0, :cond_4b

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0B:Ljava/lang/Long;

    :cond_4b
    iget-object v0, v3, LX/2QF;->A00:Ljava/io/File;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A0v(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A08:Ljava/lang/Long;

    iget-boolean v0, v3, LX/1bF;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A03:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2QF;->A03:[B

    if-eqz v0, :cond_4c

    array-length v0, v0

    int-to-long v0, v0

    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1We;->A0N:Ljava/lang/Long;

    invoke-virtual/range {v38 .. v38}, LX/31T;->A01()V

    return-object v3

    :cond_4c
    const-wide/16 v0, 0x0

    goto :goto_2d

    :cond_4d
    invoke-virtual/range {v38 .. v38}, LX/31T;->A00()V

    return-object v3

    :catchall_9
    move-exception v1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/1bK;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/3gW;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

.method public A04(LX/1bA;LX/1gr;Ljava/io/File;)LX/1bF;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1gr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/1bK;->A09:LX/1n9;

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3, v2}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    iget-object v1, p2, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/39T;->A0Q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/1bK;->A07:LX/3R2;

    invoke-static {p2}, LX/373;->A09(LX/373;)LX/32X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3R2;->A00(LX/32X;)V

    iget-object v1, p0, LX/1bK;->A06:LX/3R3;

    invoke-static {p2}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3R3;->A00(LX/32D;)V

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A07()[I

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v7, 0x0

    aget v0, v4, v7

    invoke-static {v4, v0}, LX/0yJ;->A07([II)I

    move-result v1

    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-nez v4, :cond_2

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A07()[I

    move-result-object v0

    iput-object v0, p1, LX/1bA;->A05:[I

    invoke-virtual {p2}, LX/1gr;->A27()LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A07()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, p1, LX/1bA;->A04:Z

    :cond_2
    iget-object v1, p2, LX/1gr;->A02:LX/35Q;

    iget v0, v1, LX/35Q;->A06:I

    iput v0, p1, LX/1bA;->A02:I

    iget v0, v1, LX/35Q;->A08:I

    iput v0, p1, LX/1bA;->A03:I

    iget v0, v1, LX/35Q;->A02:I

    iput v0, p1, LX/1bA;->A00:I

    iget v0, v1, LX/35Q;->A03:I

    iput v0, p1, LX/1bA;->A01:I

    invoke-static {p2}, LX/32X;->A01(LX/373;)[B

    move-result-object v0

    iput-object v0, p1, LX/2QE;->A03:[B

    iput-object p3, p1, LX/2QE;->A00:Ljava/io/File;

    iput-boolean v3, p1, LX/2QE;->A02:Z

    invoke-virtual {p1}, LX/1bA;->A00()LX/1bF;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1gr;->A02:LX/35Q;

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p3}, LX/39T;->A0Q(Ljava/io/File;)Z

    :cond_3
    return-object v8
.end method

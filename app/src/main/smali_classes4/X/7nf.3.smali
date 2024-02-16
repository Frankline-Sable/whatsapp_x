.class public final LX/7nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XI;
.implements LX/8Xs;


# static fields
.field public static final A0M:LX/8Rk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/8Zy;

.field public A0C:LX/7ae;

.field public A0D:[LX/7F4;

.field public A0E:[[J

.field public final A0F:LX/7Sx;

.field public final A0G:LX/7ae;

.field public final A0H:LX/7ae;

.field public final A0I:LX/7ae;

.field public final A0J:LX/7ae;

.field public final A0K:Ljava/util/ArrayDeque;

.field public final A0L:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nU;

    invoke-direct {v0}, LX/7nU;-><init>()V

    sput-object v0, LX/7nf;->A0M:LX/8Rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7nf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    iput v0, p0, LX/7nf;->A04:I

    new-instance v0, LX/7Sx;

    invoke-direct {v0}, LX/7Sx;-><init>()V

    iput-object v0, p0, LX/7nf;->A0F:LX/7Sx;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7nf;->A0L:Ljava/util/List;

    const/16 v0, 0x10

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/7nf;->A0G:LX/7ae;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    sget-object v1, LX/7az;->A02:[B

    new-instance v0, LX/7ae;

    invoke-direct {v0, v1}, LX/7ae;-><init>([B)V

    iput-object v0, p0, LX/7nf;->A0I:LX/7ae;

    invoke-static {v2}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v0

    iput-object v0, p0, LX/7nf;->A0H:LX/7ae;

    new-instance v0, LX/7ae;

    invoke-direct {v0}, LX/7ae;-><init>()V

    iput-object v0, p0, LX/7nf;->A0J:LX/7ae;

    const/4 v0, -0x1

    iput v0, p0, LX/7nf;->A08:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 32

    :cond_0
    :goto_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sz;

    iget-wide v1, v0, LX/6Sz;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4c

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Sz;

    iget v1, v7, LX/7UR;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_4b

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v22

    iget v1, v8, LX/7nf;->A02:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v30

    new-instance v23, LX/7Uk;

    invoke-direct/range {v23 .. v23}, LX/7Uk;-><init>()V

    const v0, 0x75647461

    invoke-virtual {v7, v0}, LX/6Sz;->A01(I)LX/6Sy;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v12, v0, LX/6Sy;->A00:LX/7ae;

    const/16 v11, 0x8

    invoke-virtual {v12, v11}, LX/7ae;->A0S(I)V

    const/4 v3, 0x0

    move-object v10, v3

    :goto_1
    iget v0, v12, LX/7ae;->A00:I

    iget v9, v12, LX/7ae;->A01:I

    sub-int/2addr v0, v9

    if-lt v0, v11, :cond_30

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v18

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_2c

    invoke-virtual {v12, v9}, LX/7ae;->A0S(I)V

    add-int v3, v9, v18

    invoke-virtual {v12, v11}, LX/7ae;->A0T(I)V

    iget v2, v12, LX/7ae;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/7ae;->A0T(I)V

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x4

    :cond_1
    invoke-virtual {v12, v2}, LX/7ae;->A0S(I)V

    :goto_2
    iget v6, v12, LX/7ae;->A01:I

    if-ge v6, v3, :cond_2b

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v2

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_2a

    invoke-virtual {v12, v6}, LX/7ae;->A0S(I)V

    add-int/2addr v6, v2

    invoke-virtual {v12, v11}, LX/7ae;->A0T(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    :cond_2
    :goto_3
    iget v5, v12, LX/7ae;->A01:I

    if-ge v5, v6, :cond_29

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_1c

    const v0, 0x676e7265

    if-ne v3, v0, :cond_5

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/7ae;->A0T(I)V

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    invoke-static {v12, v11}, LX/7ae;->A02(LX/7ae;I)I

    move-result v3

    goto :goto_4

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    :goto_4
    const/4 v2, 0x0

    if-lez v3, :cond_4

    sget-object v1, LX/7a3;->A00:[Ljava/lang/String;

    array-length v0, v1

    if-gt v3, v0, :cond_4

    add-int/lit8 v0, v3, -0x1

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const-string v0, "TCON"

    new-instance v4, LX/6TC;

    invoke-direct {v4, v0, v2, v1}, LX/6TC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_5
    const v0, 0x6469736b

    if-ne v3, v0, :cond_6

    const-string v0, "TPOS"

    invoke-static {v12, v0, v3}, LX/7a3;->A01(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_6
    const v0, 0x74726b6e

    if-ne v3, v0, :cond_7

    const-string v0, "TRCK"

    invoke-static {v12, v0, v3}, LX/7a3;->A01(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_7
    const v0, 0x746d706f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_8

    const-string v0, "TBPM"

    invoke-static {v12, v0, v3, v2, v1}, LX/7a3;->A00(LX/7ae;Ljava/lang/String;IZZ)LX/7oL;

    move-result-object v4

    goto/16 :goto_9

    :cond_8
    const v0, 0x6370696c

    if-ne v3, v0, :cond_9

    const-string v0, "TCMP"

    invoke-static {v12, v0, v3, v2, v2}, LX/7a3;->A00(LX/7ae;Ljava/lang/String;IZZ)LX/7oL;

    move-result-object v4

    goto/16 :goto_9

    :cond_9
    const v0, 0x636f7672

    if-ne v3, v0, :cond_d

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v13

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v4

    const v0, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v2, 0x0

    if-ne v4, v0, :cond_b

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v4

    const v0, 0xffffff

    and-int/2addr v4, v0

    const/16 v0, 0xd

    if-ne v4, v0, :cond_a

    const-string v3, "image/jpeg"

    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v12, v0}, LX/7ae;->A0T(I)V

    add-int/lit8 v4, v13, -0x10

    new-array v0, v4, [B

    invoke-virtual {v12, v0, v1, v4}, LX/7ae;->A0V([BII)V

    const/4 v1, 0x3

    new-instance v4, LX/6TG;

    invoke-direct {v4, v3, v2, v0, v1}, LX/6TG;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    goto/16 :goto_9

    :cond_a
    const/16 v0, 0xe

    if-ne v4, v0, :cond_c

    const-string v3, "image/png"

    goto :goto_5

    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    goto :goto_6

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_d
    const v0, 0x61415254

    if-ne v3, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_e
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_f
    const v0, 0x736f616c

    if-ne v3, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_10
    const v0, 0x736f6172

    if-ne v3, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_11
    const v0, 0x736f6161

    if-ne v3, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_12
    const v0, 0x736f636f

    if-ne v3, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_13
    const v0, 0x72746e67

    if-ne v3, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v12, v0, v3, v1, v1}, LX/7a3;->A00(LX/7ae;Ljava/lang/String;IZZ)LX/7oL;

    move-result-object v4

    goto/16 :goto_9

    :cond_14
    const v0, 0x70676170

    if-ne v3, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v12, v0, v3, v1, v2}, LX/7a3;->A00(LX/7ae;Ljava/lang/String;IZZ)LX/7oL;

    move-result-object v4

    goto/16 :goto_9

    :cond_15
    const v0, 0x736f736e

    if-ne v3, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_16
    const v0, 0x74767368

    if-ne v3, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto/16 :goto_9

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_25

    const/4 v4, 0x0

    move-object v13, v4

    move-object v3, v4

    const/4 v2, -0x1

    const/4 v1, -0x1

    :goto_7
    iget v15, v12, LX/7ae;->A01:I

    if-ge v15, v5, :cond_1b

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v16

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v0

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, LX/7ae;->A0T(I)V

    const v14, 0x6d65616e

    if-ne v0, v14, :cond_18

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v12, v0}, LX/7ae;->A0N(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_18
    const v14, 0x6e616d65

    if-ne v0, v14, :cond_19

    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v12, v0}, LX/7ae;->A0N(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_19
    const v14, 0x64617461

    if-ne v0, v14, :cond_1a

    move v2, v15

    move/from16 v1, v16

    :cond_1a
    add-int/lit8 v0, v16, -0xc

    invoke-virtual {v12, v0}, LX/7ae;->A0T(I)V

    goto :goto_7

    :cond_1b
    if-eqz v13, :cond_28

    if-eqz v3, :cond_28

    const/4 v0, -0x1

    if-eq v2, v0, :cond_28

    invoke-virtual {v12, v2}, LX/7ae;->A0S(I)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/7ae;->A0T(I)V

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, LX/7ae;->A0N(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6TF;

    invoke-direct {v4, v13, v3, v0}, LX/6TF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    const v1, 0xffffff

    and-int/2addr v1, v3

    const v0, 0x636d74

    if-ne v1, v0, :cond_1e

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v2

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1d

    invoke-virtual {v12, v11}, LX/7ae;->A0T(I)V

    add-int/lit8 v0, v2, -0x10

    invoke-virtual {v12, v0}, LX/7ae;->A0N(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "und"

    new-instance v4, LX/6TE;

    invoke-direct {v4, v0, v1, v1}, LX/6TE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7UR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6NE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1e
    const v0, 0x6e616d

    if-eq v1, v0, :cond_27

    const v0, 0x74726b

    if-eq v1, v0, :cond_27

    const v0, 0x636f6d

    if-eq v1, v0, :cond_26

    const v0, 0x777274

    if-eq v1, v0, :cond_26

    const v0, 0x646179

    if-ne v1, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_1f
    const v0, 0x415254

    if-ne v1, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_20
    const v0, 0x746f6f

    if-ne v1, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_21
    const v0, 0x616c62

    if-ne v1, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_22
    const v0, 0x6c7972

    if-ne v1, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_23
    const v0, 0x67656e

    if-ne v1, v0, :cond_24

    const-string v0, "TCON"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_24
    const v0, 0x677270

    if-ne v1, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_25
    const-string v2, "MetadataUtil"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7UR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v5}, LX/7ae;->A0S(I)V

    goto/16 :goto_3

    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :cond_27
    const-string v0, "TIT2"

    invoke-static {v12, v0, v3}, LX/7a3;->A02(LX/7ae;Ljava/lang/String;I)LX/6TC;

    move-result-object v4

    goto :goto_9

    :goto_8
    move-object v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_9
    invoke-virtual {v12, v5}, LX/7ae;->A0S(I)V

    if-eqz v4, :cond_2

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v3, LX/7hz;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, LX/7hz;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_2a
    add-int/2addr v6, v2

    invoke-virtual {v12, v6}, LX/7ae;->A0S(I)V

    goto/16 :goto_2

    :cond_2b
    const/4 v3, 0x0

    goto :goto_c

    :cond_2c
    const v0, 0x736d7461

    if-ne v1, v0, :cond_2d

    invoke-virtual {v12, v9}, LX/7ae;->A0S(I)V

    add-int v6, v9, v18

    const/16 v2, 0xc

    invoke-virtual {v12, v2}, LX/7ae;->A0T(I)V

    :goto_a
    iget v5, v12, LX/7ae;->A01:I

    const/4 v10, 0x0

    if-ge v5, v6, :cond_2d

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v4

    invoke-virtual {v12}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x73617574

    if-ne v1, v0, :cond_2f

    const/16 v0, 0xe

    if-lt v4, v0, :cond_2d

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/7ae;->A02(LX/7ae;I)I

    move-result v1

    if-eq v1, v2, :cond_2e

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2d

    const/high16 v4, 0x42f00000    # 120.0f

    :goto_b
    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/7ae;->A02(LX/7ae;I)I

    move-result v0

    new-array v2, v1, [LX/8ai;

    new-instance v1, LX/7oO;

    invoke-direct {v1, v4, v0}, LX/7oO;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v10, LX/7hz;

    invoke-direct {v10, v2}, LX/7hz;-><init>([LX/8ai;)V

    :cond_2d
    :goto_c
    add-int v9, v9, v18

    invoke-virtual {v12, v9}, LX/7ae;->A0S(I)V

    goto/16 :goto_1

    :cond_2e
    const/high16 v4, 0x43700000    # 240.0f

    goto :goto_b

    :cond_2f
    add-int/2addr v5, v4

    invoke-virtual {v12, v5}, LX/7ae;->A0S(I)V

    goto :goto_a

    :cond_30
    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/7hz;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v0

    if-eqz v6, :cond_32

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, LX/7Uk;->A00(LX/7hz;)V

    goto :goto_d

    :cond_31
    const/16 v21, 0x0

    const/4 v6, 0x0

    :cond_32
    :goto_d
    const v0, 0x6d657461

    invoke-virtual {v7, v0}, LX/6Sz;->A00(I)LX/6Sz;

    move-result-object v3

    if-eqz v3, :cond_37

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/6Sz;->A01(I)LX/6Sy;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {v3, v0}, LX/6Sz;->A01(I)LX/6Sy;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {v3, v0}, LX/6Sz;->A01(I)LX/6Sy;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v1, :cond_39

    if-eqz v2, :cond_39

    if-eqz v4, :cond_39

    iget-object v1, v1, LX/6Sy;->A00:LX/7ae;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7ae;->A04(LX/7ae;I)I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_39

    iget-object v3, v2, LX/6Sy;->A00:LX/7ae;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/7ae;->A04(LX/7ae;I)I

    move-result v12

    new-array v11, v12, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_e
    const/16 v10, 0x8

    if-ge v2, v12, :cond_33

    invoke-virtual {v3}, LX/7ae;->A07()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/7ae;->A0T(I)V

    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_33
    iget-object v9, v4, LX/6Sy;->A00:LX/7ae;

    invoke-virtual {v9, v10}, LX/7ae;->A0S(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :goto_f
    iget v0, v9, LX/7ae;->A00:I

    iget v4, v9, LX/7ae;->A01:I

    sub-int/2addr v0, v4

    if-le v0, v10, :cond_38

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v17

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_36

    if-ge v2, v12, :cond_36

    aget-object v14, v11, v2

    add-int v3, v4, v17

    :goto_10
    iget v2, v9, LX/7ae;->A01:I

    if-ge v2, v3, :cond_34

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v16

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_35

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v13

    invoke-virtual {v9}, LX/7ae;->A07()I

    move-result v3

    add-int/lit8 v2, v16, -0x10

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v2}, LX/7ae;->A0V([BII)V

    new-instance v0, LX/7oQ;

    invoke-direct {v0, v1, v3, v13, v14}, LX/7oQ;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_11
    add-int v4, v4, v17

    invoke-virtual {v9, v4}, LX/7ae;->A0S(I)V

    goto :goto_f

    :cond_35
    add-int v2, v2, v16

    invoke-virtual {v9, v2}, LX/7ae;->A0S(I)V

    goto :goto_10

    :cond_36
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_37
    const/4 v15, 0x0

    goto :goto_12

    :cond_38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v15, LX/7hz;

    invoke-direct {v15, v5}, LX/7hz;-><init>(Ljava/util/List;)V

    :cond_39
    :goto_12
    const/4 v2, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    new-instance v27, LX/7tK;

    invoke-direct/range {v27 .. v27}, LX/7tK;-><init>()V

    move-object/from16 v25, v23

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v30}, LX/7ar;->A03(LX/7i9;LX/7Uk;LX/6Sz;LX/8Sq;JZ)Ljava/util/List;

    move-result-object v20

    iget-object v0, v8, LX/7nf;->A0B:LX/8Zy;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    const/4 v5, 0x0

    const/16 v18, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_13
    move/from16 v0, v19

    if-ge v5, v0, :cond_45

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ka;

    iget v0, v10, LX/7Ka;->A01:I

    if-eqz v0, :cond_40

    iget-object v4, v10, LX/7Ka;->A03:LX/7HL;

    iget-wide v0, v4, LX/7HL;->A04:J

    cmp-long v3, v0, v28

    if-nez v3, :cond_3a

    iget-wide v0, v10, LX/7Ka;->A02:J

    :cond_3a
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v9, v4, LX/7HL;->A03:I

    move-object/from16 v3, v24

    invoke-interface {v3, v5, v9}, LX/8Zy;->Bj3(II)LX/8Y9;

    move-result-object v3

    new-instance v14, LX/7F4;

    invoke-direct {v14, v3, v4, v10}, LX/7F4;-><init>(LX/8Y9;LX/7HL;LX/7Ka;)V

    iget v3, v10, LX/7Ka;->A00:I

    add-int/lit8 v11, v3, 0x1e

    iget-object v7, v4, LX/7HL;->A07:LX/7hw;

    new-instance v3, LX/7UK;

    invoke-direct {v3, v7}, LX/7UK;-><init>(LX/7hw;)V

    iput v11, v3, LX/7UK;->A08:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_3b

    const-wide/16 v16, 0x0

    cmp-long v7, v0, v16

    if-lez v7, :cond_3b

    iget v9, v10, LX/7Ka;->A01:I

    const/4 v7, 0x1

    if-le v9, v7, :cond_3b

    int-to-float v9, v9

    long-to-float v7, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    div-float/2addr v9, v7

    iput v9, v3, LX/7UK;->A00:F

    :cond_3b
    iget v10, v4, LX/7HL;->A03:I

    const/4 v7, 0x1

    if-ne v10, v7, :cond_3c

    move-object/from16 v0, v23

    iget v9, v0, LX/7Uk;->A00:I

    const/4 v1, -0x1

    if-eq v9, v1, :cond_3c

    iget v0, v0, LX/7Uk;->A01:I

    if-eq v0, v1, :cond_3c

    iput v9, v3, LX/7UK;->A05:I

    iput v0, v3, LX/7UK;->A06:I

    :cond_3c
    const/4 v0, 0x2

    new-array v9, v0, [LX/7hz;

    aput-object v21, v9, v2

    iget-object v1, v8, LX/7nf;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    :goto_14
    aput-object v0, v9, v7

    move-object v1, v6

    const/4 v7, 0x0

    new-array v11, v2, [LX/8ai;

    new-instance v16, LX/7hz;

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, LX/7hz;-><init>([LX/8ai;)V

    const/4 v0, 0x1

    if-ne v10, v0, :cond_41

    if-eqz v6, :cond_43

    :cond_3d
    :goto_15
    aget-object v0, v9, v7

    invoke-virtual {v1, v0}, LX/7hz;->A00(LX/7hz;)LX/7hz;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    if-lt v7, v0, :cond_3d

    iget-object v0, v1, LX/7hz;->A00:[LX/8ai;

    array-length v0, v0

    if-lez v0, :cond_3e

    iput-object v1, v3, LX/7UK;->A0J:LX/7hz;

    :cond_3e
    iget-object v0, v14, LX/7F4;->A01:LX/8Y9;

    invoke-static {v3, v0}, LX/7hw;->A01(LX/7UK;LX/8Y9;)V

    iget v1, v4, LX/7HL;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    const/4 v1, -0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_3f

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    :cond_3f
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_41
    const/4 v0, 0x2

    if-ne v10, v0, :cond_43

    if-eqz v15, :cond_43

    const/4 v11, 0x0

    :goto_16
    iget-object v1, v15, LX/7hz;->A00:[LX/8ai;

    array-length v0, v1

    if-ge v11, v0, :cond_43

    aget-object v10, v1, v11

    instance-of v0, v10, LX/7oQ;

    if-eqz v0, :cond_42

    check-cast v10, LX/7oQ;

    iget-object v1, v10, LX/7oQ;->A02:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    new-array v0, v0, [LX/8ai;

    aput-object v10, v0, v2

    new-instance v1, LX/7hz;

    invoke-direct {v1, v0}, LX/7hz;-><init>([LX/8ai;)V

    goto :goto_15

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_43
    move-object/from16 v1, v16

    goto :goto_15

    :cond_44
    new-instance v0, LX/7hz;

    invoke-direct {v0, v1}, LX/7hz;-><init>(Ljava/util/List;)V

    goto :goto_14

    :cond_45
    move/from16 v0, v18

    iput v0, v8, LX/7nf;->A03:I

    iput-wide v12, v8, LX/7nf;->A0A:J

    new-array v1, v2, [LX/7F4;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/7F4;

    iput-object v10, v8, LX/7nf;->A0D:[LX/7F4;

    array-length v9, v10

    new-array v7, v9, [[J

    new-array v6, v9, [I

    new-array v5, v9, [J

    new-array v4, v9, [Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v9, :cond_46

    aget-object v0, v10, v11

    iget-object v0, v0, LX/7F4;->A03:LX/7Ka;

    iget v0, v0, LX/7Ka;->A01:I

    new-array v0, v0, [J

    aput-object v0, v7, v11

    aget-object v0, v10, v11

    iget-object v0, v0, LX/7F4;->A03:LX/7Ka;

    iget-object v0, v0, LX/7Ka;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_46
    const-wide/16 v15, 0x0

    :goto_18
    if-ge v3, v9, :cond_4a

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, -0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_48

    aget-boolean v0, v4, v11

    if-nez v0, :cond_47

    aget-wide v1, v5, v11

    cmp-long v0, v1, v12

    if-gtz v0, :cond_47

    move v14, v11

    move-wide v12, v1

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_48
    aget v13, v6, v14

    aget-object v12, v7, v14

    aput-wide v15, v12, v13

    aget-object v0, v10, v14

    iget-object v11, v0, LX/7F4;->A03:LX/7Ka;

    iget-object v0, v11, LX/7Ka;->A05:[I

    aget v0, v0, v13

    int-to-long v0, v0

    add-long/2addr v15, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v13, 0x1

    aput v1, v6, v14

    array-length v0, v12

    if-ge v1, v0, :cond_49

    iget-object v0, v11, LX/7Ka;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v5, v14

    goto :goto_18

    :cond_49
    aput-boolean v2, v4, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_4a
    iput-object v7, v8, LX/7nf;->A0E:[[J

    invoke-interface/range {v24 .. v24}, LX/8Zy;->Avr()V

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, LX/8Zy;->Bd5(LX/8XI;)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v8, LX/7nf;->A04:I

    goto/16 :goto_0

    :cond_4b
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sz;

    iget-object v0, v0, LX/6Sz;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12, v5}, LX/7ae;->A0S(I)V

    throw v0

    :cond_4c
    iget v1, v8, LX/7nf;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x0

    iput v0, v8, LX/7nf;->A04:I

    iput v0, v8, LX/7nf;->A00:I

    :cond_4d
    return-void
.end method

.method public B0W()J
    .locals 2

    iget-wide v0, p0, LX/7nf;->A0A:J

    return-wide v0
.end method

.method public B61(J)LX/7NI;
    .locals 12

    iget-object v0, p0, LX/7nf;->A0D:[LX/7F4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7nf;->A03:I

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v8, :cond_4

    iget-object v0, p0, LX/7nf;->A0D:[LX/7F4;

    aget-object v0, v0, v1

    iget-object v9, v0, LX/7F4;->A03:LX/7Ka;

    iget-object v1, v9, LX/7Ka;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/7cO;->A04([JJZ)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v9, LX/7Ka;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1, p2}, LX/7Ka;->A00(J)I

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_1
    sget-object v1, LX/7W5;->A02:LX/7W5;

    new-instance v0, LX/7NI;

    invoke-direct {v0, v1, v1}, LX/7NI;-><init>(LX/7W5;LX/7W5;)V

    return-object v0

    :cond_2
    iget-object v2, v9, LX/7Ka;->A07:[J

    aget-wide v6, v2, v3

    iget-object v1, v9, LX/7Ka;->A06:[J

    aget-wide v4, v1, v3

    cmp-long v0, v6, p1

    if-gez v0, :cond_3

    iget v0, v9, LX/7Ka;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    invoke-virtual {v9, p1, p2}, LX/7Ka;->A00(J)I

    move-result v0

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_3

    aget-wide v2, v2, v0

    aget-wide v0, v1, v0

    :goto_1
    move-wide p1, v6

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v0, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v7, p0, LX/7nf;->A0D:[LX/7F4;

    array-length v6, v7

    if-ge v8, v6, :cond_a

    iget v6, p0, LX/7nf;->A03:I

    if-eq v8, v6, :cond_8

    aget-object v6, v7, v8

    iget-object v9, v6, LX/7F4;->A03:LX/7Ka;

    iget-object v7, v9, LX/7Ka;->A07:[J

    const/4 v6, 0x0

    invoke-static {v7, p1, p2, v6}, LX/7cO;->A04([JJZ)I

    move-result v7

    :goto_4
    if-ltz v7, :cond_5

    iget-object v6, v9, LX/7Ka;->A04:[I

    aget v6, v6, v7

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v9, p1, p2}, LX/7Ka;->A00(J)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_6

    :goto_5
    cmp-long v6, v2, v10

    if-eqz v6, :cond_8

    iget-object v7, v9, LX/7Ka;->A07:[J

    const/4 v6, 0x0

    invoke-static {v7, v2, v3, v6}, LX/7cO;->A04([JJZ)I

    move-result v7

    :goto_6
    if-ltz v7, :cond_7

    iget-object v6, v9, LX/7Ka;->A04:[I

    aget v6, v6, v7

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_9

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_6
    iget-object v6, v9, LX/7Ka;->A06:[J

    aget-wide v6, v6, v7

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v2, v3}, LX/7Ka;->A00(J)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_9

    :cond_8
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    iget-object v6, v9, LX/7Ka;->A06:[J

    aget-wide v6, v6, v7

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_a
    new-instance v6, LX/7W5;

    invoke-direct {v6, p1, p2, v4, v5}, LX/7W5;-><init>(JJ)V

    cmp-long v4, v2, v10

    if-nez v4, :cond_b

    new-instance v0, LX/7NI;

    invoke-direct {v0, v6, v6}, LX/7NI;-><init>(LX/7W5;LX/7W5;)V

    return-object v0

    :cond_b
    invoke-static {v6, v2, v3, v0, v1}, LX/7NI;->A00(LX/7W5;JJ)LX/7NI;

    move-result-object v0

    return-object v0
.end method

.method public B9I(LX/8Zy;)V
    .locals 0

    iput-object p1, p0, LX/7nf;->A0B:LX/8Zy;

    return-void
.end method

.method public BC7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BaE(LX/8bB;LX/77e;)I
    .locals 25

    :cond_0
    :goto_0
    move-object/from16 v8, p0

    iget v0, v8, LX/7nf;->A04:I

    move-object/from16 v12, p1

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    move-object/from16 v14, p2

    if-eq v0, v13, :cond_5

    invoke-interface {v12}, LX/8bB;->B4w()J

    move-result-wide v23

    iget v3, v8, LX/7nf;->A08:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_1c

    const/4 v3, -0x1

    const/4 v11, -0x1

    const/4 v5, 0x0

    const-wide v21, 0x7fffffffffffffffL

    const/4 v6, 0x1

    const-wide v19, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const-wide v17, 0x7fffffffffffffffL

    :goto_1
    iget-object v1, v8, LX/7nf;->A0D:[LX/7F4;

    array-length v0, v1

    if-ge v5, v0, :cond_18

    aget-object v0, v1, v5

    iget v2, v0, LX/7F4;->A00:I

    iget-object v1, v0, LX/7F4;->A03:LX/7Ka;

    iget v0, v1, LX/7Ka;->A01:I

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/7Ka;->A06:[J

    aget-wide v15, v0, v2

    iget-object v0, v8, LX/7nf;->A0E:[[J

    aget-object v0, v0, v5

    aget-wide v9, v0, v2

    sub-long v15, v15, v23

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x40000

    cmp-long v0, v15, v1

    if-gez v0, :cond_4

    const/4 v1, 0x0

    if-nez v4, :cond_1

    :goto_2
    cmp-long v0, v15, v17

    if-gez v0, :cond_2

    :cond_1
    move v4, v1

    move-wide/from16 v17, v15

    move v11, v5

    move-wide/from16 v19, v9

    :cond_2
    cmp-long v0, v9, v21

    if-gez v0, :cond_3

    move v6, v1

    move v3, v5

    move-wide/from16 v21, v9

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v13, v4, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v2, v8, LX/7nf;->A09:J

    iget v7, v8, LX/7nf;->A00:I

    int-to-long v0, v7

    sub-long/2addr v2, v0

    invoke-interface {v12}, LX/8bB;->B4w()J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v5, v8, LX/7nf;->A0C:LX/7ae;

    if-eqz v5, :cond_9

    iget-object v6, v5, LX/7ae;->A02:[B

    long-to-int v4, v2

    invoke-interface {v12, v6, v7, v4}, LX/8bB;->readFully([BII)V

    iget v3, v8, LX/7nf;->A01:I

    const v2, 0x66747970

    if-ne v3, v2, :cond_8

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/7ae;->A04(LX/7ae;I)I

    move-result v3

    const v2, 0x68656963

    if-eq v3, v2, :cond_7

    const v2, 0x71742020

    if-eq v3, v2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/7ae;->A0T(I)V

    :goto_3
    invoke-static {v5}, LX/7ae;->A00(LX/7ae;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v5}, LX/7ae;->A07()I

    move-result v3

    const v2, 0x68656963

    if-eq v3, v2, :cond_7

    const v2, 0x71742020

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    iget-object v3, v8, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Sz;

    iget v2, v8, LX/7nf;->A01:I

    new-instance v3, LX/6Sy;

    invoke-direct {v3, v5, v2}, LX/6Sy;-><init>(LX/7ae;I)V

    iget-object v2, v4, LX/6Sz;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-wide/32 v5, 0x40000

    cmp-long v4, v2, v5

    if-gez v4, :cond_a

    long-to-int v4, v2

    invoke-interface {v12, v4}, LX/8bB;->BhV(I)V

    goto :goto_5

    :cond_a
    iput-wide v0, v14, LX/77e;->A00:J

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_4
    iput v2, v8, LX/7nf;->A02:I

    :cond_c
    :goto_5
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8, v0, v1}, LX/7nf;->A00(J)V

    if-eqz v2, :cond_0

    iget v1, v8, LX/7nf;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v13

    :cond_d
    iget v0, v8, LX/7nf;->A00:I

    const/4 v9, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_e

    iget-object v2, v8, LX/7nf;->A0G:LX/7ae;

    iget-object v0, v2, LX/7ae;->A02:[B

    invoke-interface {v12, v0, v6, v7, v9}, LX/8bB;->BaN([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v7, v8, LX/7nf;->A00:I

    invoke-virtual {v2, v6}, LX/7ae;->A0S(I)V

    invoke-virtual {v2}, LX/7ae;->A0I()J

    move-result-wide v0

    iput-wide v0, v8, LX/7nf;->A09:J

    invoke-virtual {v2}, LX/7ae;->A07()I

    move-result v0

    iput v0, v8, LX/7nf;->A01:I

    :cond_e
    iget-wide v0, v8, LX/7nf;->A09:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_11

    iget-object v1, v8, LX/7nf;->A0G:LX/7ae;

    iget-object v0, v1, LX/7ae;->A02:[B

    invoke-interface {v12, v0, v7, v7}, LX/8bB;->readFully([BII)V

    iget v0, v8, LX/7nf;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v8, LX/7nf;->A00:I

    invoke-virtual {v1}, LX/7ae;->A0J()J

    move-result-wide v2

    :goto_7
    iput-wide v2, v8, LX/7nf;->A09:J

    :cond_f
    iget-wide v4, v8, LX/7nf;->A09:J

    iget v1, v8, LX/7nf;->A00:I

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_17

    iget v10, v8, LX/7nf;->A01:I

    const v0, 0x6d6f6f76

    if-eq v10, v0, :cond_13

    const v0, 0x7472616b

    if-eq v10, v0, :cond_13

    const v0, 0x6d646961

    if-eq v10, v0, :cond_13

    const v0, 0x6d696e66

    if-eq v10, v0, :cond_13

    const v0, 0x7374626c

    if-eq v10, v0, :cond_13

    const v0, 0x65647473

    if-eq v10, v0, :cond_13

    const v0, 0x6d657461

    if-eq v10, v0, :cond_13

    const v0, 0x6d646864

    if-eq v10, v0, :cond_10

    const v0, 0x6d766864

    if-eq v10, v0, :cond_10

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v10, v0, :cond_10

    const v0, 0x73747364

    if-eq v10, v0, :cond_10

    const v0, 0x73747473

    if-eq v10, v0, :cond_10

    const v0, 0x73747373

    if-eq v10, v0, :cond_10

    const v0, 0x63747473

    if-eq v10, v0, :cond_10

    const v0, 0x656c7374

    if-eq v10, v0, :cond_10

    const v0, 0x73747363

    if-eq v10, v0, :cond_10

    const v0, 0x7374737a

    if-eq v10, v0, :cond_10

    const v0, 0x73747a32

    if-eq v10, v0, :cond_10

    const v0, 0x7374636f

    if-eq v10, v0, :cond_10

    const v0, 0x636f3634

    if-eq v10, v0, :cond_10

    const v0, 0x746b6864

    if-eq v10, v0, :cond_10

    const v0, 0x66747970

    if-eq v10, v0, :cond_10

    const v0, 0x75647461

    if-eq v10, v0, :cond_10

    const v0, 0x6b657973

    if-eq v10, v0, :cond_10

    const v0, 0x696c7374

    if-eq v10, v0, :cond_10

    const/4 v2, 0x0

    :goto_8
    iput-object v2, v8, LX/7nf;->A0C:LX/7ae;

    iput v9, v8, LX/7nf;->A04:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A04(Z)V

    long-to-int v0, v4

    invoke-static {v0}, LX/7ae;->A05(I)LX/7ae;

    move-result-object v2

    iget-object v0, v8, LX/7nf;->A0G:LX/7ae;

    iget-object v1, v0, LX/7ae;->A02:[B

    iget-object v0, v2, LX/7ae;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    invoke-interface {v12}, LX/8bB;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v0, v8, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sz;

    if-eqz v0, :cond_12

    iget-wide v2, v0, LX/6Sz;->A00:J

    :cond_12
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    invoke-interface {v12}, LX/8bB;->B4w()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v8, LX/7nf;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_7

    :cond_13
    invoke-interface {v12}, LX/8bB;->B4w()J

    move-result-wide v0

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v9, v4, v2

    if-eqz v9, :cond_15

    const v2, 0x6d657461

    if-ne v10, v2, :cond_15

    iget-object v5, v8, LX/7nf;->A0J:LX/7ae;

    invoke-virtual {v5, v7}, LX/7ae;->A0Q(I)V

    invoke-static {v12, v5, v7}, LX/7ae;->A06(LX/8bB;LX/7ae;I)V

    iget v4, v5, LX/7ae;->A01:I

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/7ae;->A0T(I)V

    invoke-virtual {v5}, LX/7ae;->A07()I

    move-result v3

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v3, v2, :cond_14

    add-int/lit8 v4, v4, 0x4

    :cond_14
    invoke-virtual {v5, v4}, LX/7ae;->A0S(I)V

    iget v2, v5, LX/7ae;->A01:I

    invoke-interface {v12, v2}, LX/8bB;->BhV(I)V

    invoke-interface {v12}, LX/8bB;->Bbz()V

    :cond_15
    iget-object v4, v8, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    iget v3, v8, LX/7nf;->A01:I

    new-instance v2, LX/6Sz;

    invoke-direct {v2, v3, v0, v1}, LX/6Sz;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v9, v8, LX/7nf;->A09:J

    iget v2, v8, LX/7nf;->A00:I

    int-to-long v3, v2

    cmp-long v2, v9, v3

    if-nez v2, :cond_16

    invoke-virtual {v8, v0, v1}, LX/7nf;->A00(J)V

    goto/16 :goto_0

    :cond_16
    iput v6, v8, LX/7nf;->A04:I

    iput v6, v8, LX/7nf;->A00:I

    goto/16 :goto_0

    :cond_17
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_18
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v21, v1

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    const-wide/32 v0, 0xa00000

    add-long v21, v21, v0

    cmp-long v0, v19, v21

    if-gez v0, :cond_1a

    :cond_19
    move v3, v11

    :cond_1a
    iput v3, v8, LX/7nf;->A08:I

    if-ne v3, v7, :cond_1c

    :cond_1b
    const/4 v0, -0x1

    return v0

    :cond_1c
    iget-object v0, v8, LX/7nf;->A0D:[LX/7F4;

    aget-object v6, v0, v3

    iget-object v10, v6, LX/7F4;->A01:LX/8Y9;

    iget v11, v6, LX/7F4;->A00:I

    iget-object v1, v6, LX/7F4;->A03:LX/7Ka;

    iget-object v0, v1, LX/7Ka;->A06:[J

    aget-wide v4, v0, v11

    iget-object v0, v1, LX/7Ka;->A05:[I

    aget v9, v0, v11

    sub-long v2, v4, v23

    iget v0, v8, LX/7nf;->A05:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_24

    const-wide/32 v15, 0x40000

    cmp-long v0, v2, v15

    if-gez v0, :cond_24

    iget-object v0, v6, LX/7F4;->A02:LX/7HL;

    iget v0, v0, LX/7HL;->A02:I

    if-ne v0, v13, :cond_1d

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v9, v9, -0x8

    :cond_1d
    long-to-int v0, v2

    invoke-interface {v12, v0}, LX/8bB;->BhV(I)V

    iget-object v0, v6, LX/7F4;->A02:LX/7HL;

    iget v5, v0, LX/7HL;->A01:I

    const/4 v2, 0x0

    if-eqz v5, :cond_20

    iget-object v4, v8, LX/7nf;->A0H:LX/7ae;

    iget-object v3, v4, LX/7ae;->A02:[B

    aput-byte v2, v3, v2

    aput-byte v2, v3, v13

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    rsub-int/lit8 v13, v5, 0x4

    :goto_9
    iget v0, v8, LX/7nf;->A06:I

    if-ge v0, v9, :cond_23

    iget v0, v8, LX/7nf;->A07:I

    if-nez v0, :cond_1e

    invoke-interface {v12, v3, v13, v5}, LX/8bB;->readFully([BII)V

    iget v0, v8, LX/7nf;->A05:I

    add-int/2addr v0, v5

    iput v0, v8, LX/7nf;->A05:I

    invoke-static {v4, v2}, LX/7ae;->A04(LX/7ae;I)I

    move-result v0

    if-ltz v0, :cond_1f

    iput v0, v8, LX/7nf;->A07:I

    iget-object v1, v8, LX/7nf;->A0I:LX/7ae;

    invoke-virtual {v1, v2}, LX/7ae;->A0S(I)V

    const/4 v0, 0x4

    invoke-interface {v10, v1, v0}, LX/8Y9;->Bch(LX/7ae;I)V

    iget v0, v8, LX/7nf;->A06:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v8, LX/7nf;->A06:I

    add-int/2addr v9, v13

    goto :goto_9

    :cond_1e
    invoke-interface {v10, v12, v0, v2, v2}, LX/8Y9;->Bck(LX/8Rv;IIZ)I

    move-result v1

    iget v0, v8, LX/7nf;->A05:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A05:I

    iget v0, v8, LX/7nf;->A06:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A06:I

    iget v0, v8, LX/7nf;->A07:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A07:I

    goto :goto_9

    :cond_1f
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/6so;->A00(Ljava/lang/String;)LX/6so;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v0, LX/7HL;->A07:LX/7hw;

    iget-object v1, v0, LX/7hw;->A0T:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v8, LX/7nf;->A06:I

    if-nez v0, :cond_21

    iget-object v3, v8, LX/7nf;->A0J:LX/7ae;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, LX/7ae;->A0Q(I)V

    iget-object v1, v3, LX/7ae;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v2

    const/16 v0, 0x40

    aput-byte v0, v1, v13

    invoke-static {v1, v9}, LX/6NG;->A1B([BI)V

    const/4 v0, 0x7

    invoke-interface {v10, v3, v0}, LX/8Y9;->Bch(LX/7ae;I)V

    iget v0, v8, LX/7nf;->A06:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v8, LX/7nf;->A06:I

    :cond_21
    add-int/lit8 v9, v9, 0x7

    :cond_22
    :goto_a
    iget v0, v8, LX/7nf;->A06:I

    if-ge v0, v9, :cond_23

    sub-int v0, v9, v0

    invoke-interface {v10, v12, v0, v2, v2}, LX/8Y9;->Bck(LX/8Rv;IIZ)I

    move-result v1

    iget v0, v8, LX/7nf;->A05:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A05:I

    iget v0, v8, LX/7nf;->A06:I

    add-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A06:I

    iget v0, v8, LX/7nf;->A07:I

    sub-int/2addr v0, v1

    iput v0, v8, LX/7nf;->A07:I

    goto :goto_a

    :cond_23
    iget-object v1, v6, LX/7F4;->A03:LX/7Ka;

    iget-object v0, v1, LX/7Ka;->A07:[J

    aget-wide v15, v0, v11

    iget-object v0, v1, LX/7Ka;->A04:[I

    aget v12, v0, v11

    const/4 v11, 0x0

    move v13, v9

    move v14, v2

    invoke-interface/range {v10 .. v16}, LX/8Y9;->Bcm(LX/7MK;IIIJ)V

    iget v0, v6, LX/7F4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7F4;->A00:I

    iput v7, v8, LX/7nf;->A08:I

    iput v2, v8, LX/7nf;->A05:I

    iput v2, v8, LX/7nf;->A06:I

    iput v2, v8, LX/7nf;->A07:I

    const/4 v0, 0x0

    return v0

    :cond_24
    iput-wide v4, v14, LX/77e;->A00:J

    const/4 v0, 0x1

    return v0
.end method

.method public Bd4(JJ)V
    .locals 7

    iget-object v0, p0, LX/7nf;->A0K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/7nf;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7nf;->A08:I

    iput v1, p0, LX/7nf;->A05:I

    iput v1, p0, LX/7nf;->A06:I

    iput v1, p0, LX/7nf;->A07:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/7nf;->A04:I

    iput v0, p0, LX/7nf;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/7nf;->A0D:[LX/7F4;

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, v3, LX/7F4;->A03:LX/7Ka;

    iget-object v1, v2, LX/7Ka;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, LX/7cO;->A04([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, LX/7Ka;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/7Ka;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v3, LX/7F4;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public BhY(LX/8bB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7R8;->A00(LX/8bB;Z)Z

    move-result v0

    return v0
.end method

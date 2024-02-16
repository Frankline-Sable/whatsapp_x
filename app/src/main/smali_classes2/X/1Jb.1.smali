.class public LX/1Jb;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/23X;


# direct methods
.method public constructor <init>(LX/23X;)V
    .locals 1

    const-string v0, "bk.action.apt.PleEncrypt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1Jb;->A00:LX/23X;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, LX/787;->A00:Ljava/lang/String;

    const-string v0, "bk.action.apt.PleEncrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iget-object v4, v1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5ke;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    const-wide/16 v6, -0x1

    invoke-virtual {v9, v0, v6, v7}, LX/5ke;->A0H(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v6, v7}, LX/5ke;->A0H(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v9, "purpose"

    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "publicKey"

    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "serverTimestamp"

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "validTilTimestamp"

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v2, v0, LX/7Sj;->A00:LX/7tq;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sj;

    iget-object v1, v0, LX/7Sj;->A00:LX/7tq;

    const/4 v4, 0x0

    new-instance v8, LX/4Bz;

    invoke-direct {v8, v2, v4}, LX/4Bz;-><init>(LX/41E;I)V

    const/4 v0, 0x1

    new-instance v2, LX/4Bz;

    invoke-direct {v2, v1, v0}, LX/4Bz;-><init>(LX/41E;I)V

    :try_start_0
    invoke-static {v9, v5}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v7, v5}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    array-length v5, v1

    const/16 v0, 0x20

    if-ne v5, v0, :cond_2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-lez v0, :cond_0

    const/16 v0, 0x18

    new-array v11, v0, [B

    sget-object v0, LX/2vf;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v11}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {}, LX/38j;->A00()LX/2It;

    move-result-object v3

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v0, v3, LX/2It;->A00:LX/2gB;

    iget-object v0, v0, LX/2gB;->A01:[B

    invoke-static {v1, v0}, LX/7YD;->A00([B[B)[B

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/7XV;->A02([B[B[B)[B

    move-result-object v10

    iget-object v0, v3, LX/2It;->A01:LX/2l2;

    iget-object v9, v0, LX/2l2;->A01:[B

    array-length v0, v9

    add-int/lit8 v7, v0, 0x18

    array-length v0, v10

    add-int/2addr v7, v0

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast v3, LX/41E;

    invoke-static/range {p3 .. p3}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v1

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v5, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-object v15

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for validTilTime: "

    invoke-static {v3, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for serverTimestamp: "

    invoke-static {v7, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length for serverPublicKey: "

    invoke-static {v0, v1, v5}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "validTilTimestamp must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "serverTimestamp must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "purpose must not be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Ciphertext array not fully written"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v2, LX/4Bz;->A00:Ljava/lang/Object;

    check-cast v3, LX/41E;

    invoke-static/range {p3 .. p3}, LX/7tr;->A02(Ljava/lang/Object;)LX/4a4;

    move-result-object v2

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_7
    return-object v15
.end method

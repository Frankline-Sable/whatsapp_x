.class public final LX/361;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4AA;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0, p2, p3}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/4AA;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, p1, p3, p4}, LX/4AA;->BaF(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const-string v1, "ELF file truncated"

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/4AA;)[Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/3Dn;

    if-eqz v0, :cond_1

    check-cast p0, LX/3Dn;

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, LX/361;->A04(LX/4AA;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const-string v1, "MinElf"

    const-string/jumbo v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/3Dn;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, LX/3Dn;->A01:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/3Dn;->A02:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, LX/361;->A04(LX/4AA;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/4AA;)[Ljava/lang/String;
    .locals 31

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_1b

    const-wide/16 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v9, v8, v2, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    invoke-static {v0, v2}, LX/0yL;->A1U(II)Z

    move-result p0

    const-wide/16 v0, 0x5

    invoke-static {v9, v8, v2, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    const-wide/16 v10, 0x1c

    const-wide/16 v2, 0x20

    if-eqz p0, :cond_14

    invoke-static {v9, v8, v10, v11}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/16 v0, 0x2c

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x2a

    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    const v0, 0xffff

    and-int/2addr v12, v0

    const-wide/32 v13, 0xffff

    cmp-long v0, v6, v13

    if-nez v0, :cond_1

    if-eqz p0, :cond_13

    invoke-static {v9, v8, v2, v3}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    add-long/2addr v0, v10

    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :cond_1
    move-wide v2, v4

    const-wide/16 v15, 0x0

    :goto_2
    const-wide/16 v29, 0x1

    const-wide/16 v27, 0x8

    cmp-long v0, v15, v6

    if-gez v0, :cond_1a

    const-wide/16 v25, 0x0

    add-long v0, v2, v25

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    const-wide/16 v10, 0x2

    cmp-long v0, v13, v10

    if-nez v0, :cond_12

    if-eqz p0, :cond_11

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-static {v9, v8, v2, v3}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    :goto_3
    cmp-long v0, v23, v25

    if-eqz v0, :cond_1a

    move-wide/from16 v21, v23

    const-wide/16 v19, 0x0

    const/4 v2, 0x0

    :cond_2
    add-long v0, v21, v25

    if-eqz p0, :cond_10

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    :goto_4
    const-string v10, "malformed DT_NEEDED section"

    cmp-long v0, v17, v29

    if-nez v0, :cond_e

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_5
    const-wide/16 v15, 0x10

    if-eqz p0, :cond_d

    const-wide/16 v0, 0x8

    :goto_6
    add-long v21, v21, v0

    cmp-long v0, v17, v25

    if-nez v0, :cond_2

    cmp-long v0, v19, v25

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    :goto_7
    int-to-long v0, v3

    cmp-long v11, v0, v6

    if-gez v11, :cond_17

    add-long v0, v4, v25

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    cmp-long v0, v13, v29

    if-nez v0, :cond_c

    if-eqz p0, :cond_b

    add-long v0, v4, v27

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v16

    const-wide/16 v13, 0x14

    add-long v0, v4, v13

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_8
    cmp-long v0, v16, v19

    if-gtz v0, :cond_c

    add-long v13, v13, v16

    cmp-long v0, v19, v13

    if-gez v0, :cond_c

    if-eqz p0, :cond_a

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    invoke-static {v9, v8, v4, v5}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    :goto_9
    sub-long v19, v19, v16

    add-long v14, v14, v19

    cmp-long v0, v14, v25

    if-eqz v0, :cond_17

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_4
    add-long v0, v23, v25

    if-eqz p0, :cond_9

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    :goto_a
    cmp-long v0, v12, v29

    if-nez v0, :cond_7

    const-wide/16 v5, 0x4

    if-eqz p0, :cond_5

    add-long v0, v23, v5

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_b
    add-long/2addr v0, v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    :goto_c
    add-long v6, v29, v0

    const/4 v5, 0x1

    invoke-static {v9, v8, v5, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_6

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v6

    goto :goto_c

    :cond_5
    add-long v0, v23, v27

    invoke-static {v9, v8, v0, v1}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_b

    :cond_6
    invoke-static {v11, v4, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    :cond_7
    if-eqz p0, :cond_8

    const-wide/16 v0, 0x8

    :goto_d
    add-long v23, v23, v0

    cmp-long v0, v12, v25

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_15

    return-object v4

    :cond_8
    const-wide/16 v0, 0x10

    goto :goto_d

    :cond_9
    invoke-static {v9, v8, v0, v1}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v12

    goto :goto_a

    :cond_a
    add-long v4, v4, v27

    invoke-static {v9, v8, v4, v5}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v14

    goto :goto_9

    :cond_b
    add-long v0, v4, v15

    const/16 v11, 0x8

    invoke-static {v9, v8, v11, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    const-wide/16 v13, 0x28

    add-long v0, v4, v13

    invoke-static {v9, v8, v11, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    goto/16 :goto_8

    :cond_c
    int-to-long v0, v12

    add-long/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v15, 0x10

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0x10

    goto/16 :goto_6

    :cond_e
    const-wide/16 v13, 0x5

    cmp-long v0, v17, v13

    if-nez v0, :cond_3

    if-eqz p0, :cond_f

    const-wide/16 v13, 0x4

    add-long v0, v21, v13

    invoke-static {v9, v8, v0, v1}, LX/361;->A01(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto/16 :goto_5

    :cond_f
    add-long v0, v21, v27

    invoke-static {v9, v8, v0, v1}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto/16 :goto_5

    :cond_10
    invoke-static {v9, v8, v0, v1}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto/16 :goto_4

    :cond_11
    add-long v2, v2, v27

    invoke-static {v9, v8, v2, v3}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto/16 :goto_3

    :cond_12
    int-to-long v0, v12

    add-long/2addr v2, v0

    add-long v15, v15, v29

    goto/16 :goto_2

    :cond_13
    const-wide/16 v0, 0x28

    invoke-static {v9, v8, v0, v1}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    goto/16 :goto_1

    :cond_14
    invoke-static {v9, v8, v2, v3}, LX/361;->A00(LX/4AA;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/16 v0, 0x38

    const/4 v12, 0x2

    invoke-static {v9, v8, v12, v0, v1}, LX/361;->A02(LX/4AA;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x36

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/3iP;

    invoke-direct {v0, v10}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LX/3iP;

    invoke-direct {v0, v10}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "did not find file offset of DT_STRTAB table"

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Dynamic section string-table not found"

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LX/3iP;

    invoke-direct {v0, v10}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "ELF file does not contain dynamic linking information"

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file is not ELF: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3iP;

    invoke-direct {v0, v1}, LX/3iP;-><init>(Ljava/lang/String;)V

    throw v0
.end method

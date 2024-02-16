.class public LX/34x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:[B


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/3Qm;

.field public final A03:LX/3IW;

.field public final A04:LX/32R;

.field public final A05:LX/2wa;

.field public final A06:LX/2th;

.field public final A07:LX/2tS;

.field public final A08:LX/36j;

.field public final A09:LX/2sR;

.field public final A0A:LX/36z;

.field public final A0B:LX/1QX;

.field public final A0C:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "WhatsApp Patch Integrity"

    sget-object v0, LX/2w1;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/34x;->A0D:[B

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/3Qm;LX/3IW;LX/32R;LX/2wa;LX/2th;LX/2tS;LX/36j;LX/2sR;LX/36z;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/34x;->A07:LX/2tS;

    iput-object p12, p0, LX/34x;->A0B:LX/1QX;

    iput-object p1, p0, LX/34x;->A00:LX/2rn;

    iput-object p2, p0, LX/34x;->A01:LX/2tx;

    iput-object p13, p0, LX/34x;->A0C:LX/49C;

    iput-object p3, p0, LX/34x;->A02:LX/3Qm;

    iput-object p7, p0, LX/34x;->A06:LX/2th;

    iput-object p4, p0, LX/34x;->A03:LX/3IW;

    iput-object p11, p0, LX/34x;->A0A:LX/36z;

    iput-object p10, p0, LX/34x;->A09:LX/2sR;

    iput-object p9, p0, LX/34x;->A08:LX/36j;

    iput-object p5, p0, LX/34x;->A04:LX/32R;

    iput-object p6, p0, LX/34x;->A05:LX/2wa;

    return-void
.end method

.method public static A00(Ljava/util/List;[B[BZ)[B
    .locals 6

    array-length v0, p1

    const/4 v3, 0x0

    const/16 v2, 0x80

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Current hash array must be of size 128"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    new-array v0, v2, [B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, [B

    const/16 v0, 0x80

    invoke-static {v1, p2, v0}, LX/33D;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    :goto_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v1, 0xffff

    and-int/2addr v2, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    if-eqz p3, :cond_0

    add-int/2addr v2, v0

    :goto_2
    int-to-short v0, v2

    and-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/34x;->A09:LX/2sR;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v0, LX/2sR;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT collection_name, lt_hash FROM collection_versions"

    const-string v0, "CollectionVersionsTable.GET_ALL_LT_HASHES"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "collection_name"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lt_hash"

    invoke-static {v2, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v0, p0, LX/34x;->A0A:LX/36z;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v4

    :try_start_3
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT collection_name, mutation_mac FROM syncd_mutations"

    const-string v0, "SyncdMutationsStore.SELECT_COLLECTION_NAME_AND_MUTATION_MAC"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "collection_name"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "mutation_mac"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v6}, LX/0yK;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    if-nez p2, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_4
    const/16 v0, 0x80

    new-array v2, v0, [B

    sget-object v1, LX/34x;->A0D:[B

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/34x;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v1

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/34x;->A03:LX/3IW;

    invoke-virtual {v0, p1, v4}, LX/3IW;->A08(ILjava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-le v4, v3, :cond_6

    iget-object v2, p0, LX/34x;->A0B:LX/1QX;

    const/16 v1, 0x270

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_6
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-le v4, v3, :cond_3

    iget-object v2, p0, LX/34x;->A0B:LX/1QX;

    const/16 v1, 0x270

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, LX/34x;->A09:LX/2sR;

    iget-object v0, v0, LX/2sR;->A00:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT * FROM collection_versions WHERE collection_name = ?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CollectionVersionsTable.GET_COLLECTION"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lt_hash"

    invoke-static {v2, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v4}, LX/3cx;->close()V

    if-nez v10, :cond_1

    const/16 v0, 0x80

    new-array v10, v0, [B

    :cond_1
    iget-object v1, p0, LX/34x;->A0A:LX/36z;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v9

    array-length v0, p3

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v7

    const/16 v0, 0x3cf

    :try_start_3
    new-instance v6, LX/3gu;

    invoke-direct {v6, p3, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/3cx;->A02:LX/2tm;

    array-length v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT mutation_index, mutation_mac FROM syncd_mutations WHERE collection_name = ? AND mutation_index IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v8, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsStore.getMutationsMac"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo v0, "mutation_index"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "mutation_mac"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdMutationsStore/getLatestMutationsMac: Should never be null for index:"

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :cond_5
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_6
    iget-object v2, p0, LX/34x;->A0B:LX/1QX;

    const/16 v1, 0x270

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    invoke-static {v9}, LX/0yM;->A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LX/34x;->A0D:[B

    const/4 v0, 0x0

    invoke-static {v1, v10, v2, v0}, LX/34x;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v2, v0}, LX/34x;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

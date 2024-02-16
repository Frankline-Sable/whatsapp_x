.class public LX/3f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/3f9;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f9;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3f9;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3f9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3f9;->A01:Ljava/lang/Object;

    iput p6, p0, LX/3f9;->A00:I

    iput-object p5, p0, LX/3f9;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/3f9;->A06:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/3f9;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ut;

    iget-object v8, v1, LX/3f9;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget v0, v1, LX/3f9;->A00:I

    int-to-byte v6, v0

    iget-object v4, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v5, [[B

    iget-object v7, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v3, LX/3Ut;->A05:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v16

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v6, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    goto/16 :goto_8

    :cond_0
    aget-byte v0, v8, v2

    invoke-static {v8, v0, v2}, LX/0yI;->A07([BII)I

    move-result v1

    iget-object v6, v3, LX/3Ut;->A03:LX/35x;

    iget-object v0, v6, LX/35x;->A07:LX/2rA;

    invoke-virtual {v0}, LX/2rA;->A01()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v6}, LX/35x;->A0d()[B

    move-result-object v9

    invoke-virtual {v6}, LX/35x;->A0D()LX/2OS;

    move-result-object v8

    iget-object v0, v8, LX/2OS;->A01:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    goto/16 :goto_8

    :cond_2
    array-length v4, v5

    new-array v11, v4, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    invoke-static {v0}, LX/38W;->A00([B)I

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/35x;->A0J:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v4}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v4}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v6, LX/35x;->A09:LX/2r2;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v0, LX/2r2;->A02:LX/1O1;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v12, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT prekey_id, record FROM prekeys"

    const-string v0, "SignalPreKeyStore/getPreKeys"

    invoke-static {v12, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "prekey_id"

    invoke-static {v13, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "record"

    invoke-static {v13, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/2Hk;

    invoke-direct {v0, v12, v1}, LX/2Hk;-><init>(I[B)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Hk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget v1, v12, LX/2Hk;->A00:I

    iget-object v0, v12, LX/2Hk;->A01:[B

    invoke-static {v0, v1}, LX/35x;->A00([BI)LX/2OS;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/2Hk;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yG;->A17(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    aget v0, v11, v1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OS;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_b

    goto :goto_7

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl reporting back "

    invoke-static {v0, v1, v5}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sequenced prekeys"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v2, [LX/2OS;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2OS;

    if-eqz v15, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v15}, LX/3jM;->close()V

    :cond_8
    if-eqz v6, :cond_b

    array-length v5, v6

    if-ne v5, v4, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/2OS;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/2OS;->A02:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    aget-object v0, v6, v1

    iget-object v0, v0, LX/2OS;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    :goto_6
    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    goto :goto_8

    :cond_a
    const-string/jumbo v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    move-exception v1

    :try_start_b
    const-string/jumbo v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    goto :goto_8

    :goto_7
    invoke-virtual {v15}, LX/3jM;->close()V

    :cond_b
    iget-object v0, v3, LX/3Ut;->A00:LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A06()V

    iget-object v0, v3, LX/3Ut;->A02:LX/35z;

    invoke-virtual {v0, v2}, LX/35z;->A1s(Z)V

    :goto_8
    if-eqz v16, :cond_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual/range {v16 .. v16}, LX/3jM;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_c

    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v15, :cond_d

    :try_start_10
    invoke-virtual {v15}, LX/3jM;->close()V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v16, :cond_14

    :try_start_12
    invoke-virtual/range {v16 .. v16}, LX/3jM;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v1

    :pswitch_1
    iget-object v5, v1, LX/3f9;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Q9;

    iget-object v4, v1, LX/3f9;->A02:Ljava/lang/Object;

    check-cast v4, LX/1aP;

    iget-object v3, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget v2, v1, LX/3f9;->A00:I

    iget-object v9, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group/create again, jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/2eY;

    invoke-direct {v1, v4}, LX/2eY;-><init>(LX/1aP;)V

    invoke-virtual {v3}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eY;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2eY;->A04:Ljava/util/List;

    iput v2, v1, LX/2eY;->A00:I

    invoke-virtual {v1}, LX/2eY;->A00()LX/2Uq;

    move-result-object v7

    iget-object v2, v5, LX/3Q9;->A0N:LX/2tS;

    iget-object v4, v5, LX/3Q9;->A0V:LX/3QF;

    iget-object v8, v5, LX/3Q9;->A17:LX/2te;

    iget-object v3, v5, LX/3Q9;->A0U:LX/1dY;

    new-instance v1, LX/1ZC;

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/1ZC;-><init>(LX/2tS;LX/1dY;LX/3QF;LX/3Q9;LX/3Q9;LX/2Uq;LX/2te;Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v5, LX/3Q9;->A0k:LX/1QX;

    iget-object v7, v5, LX/3Q9;->A05:LX/2rn;

    iget-object v8, v5, LX/3Q9;->A07:LX/2tx;

    iget-object v0, v5, LX/3Q9;->A0z:LX/32u;

    iget-object v13, v1, LX/3Sn;->A04:LX/2Uq;

    new-instance v6, LX/3Xk;

    move-object v9, v2

    move-object v11, v5

    move-object v12, v1

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, LX/3Xk;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V

    invoke-virtual {v6}, LX/3Xk;->A00()V

    return-void

    :pswitch_2
    iget-object v11, v1, LX/3f9;->A01:Ljava/lang/Object;

    check-cast v11, LX/2t2;

    iget-object v8, v1, LX/3f9;->A02:Ljava/lang/Object;

    check-cast v8, LX/1aK;

    iget-object v6, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v6, LX/32q;

    iget-object v13, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget v3, v1, LX/3f9;->A00:I

    iget-object v9, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v9, LX/43x;

    iget-object v1, v11, LX/2t2;->A05:LX/2st;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/2st;->A01:LX/2tv;

    invoke-static {v0, v8, v4}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2st;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    :try_start_13
    iget-object v2, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND (message_type != \'8\') ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "GET_FIRST_SORT_REF_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "sort_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-static {v7}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortIdStore/ getFirstSortId can\'t get value for "

    invoke-static {v1, v0, v8}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_d

    :goto_c
    invoke-virtual {v7}, LX/3cx;->close()V

    move-wide v15, v4

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_f

    :goto_d
    const-wide/16 v15, 0x64

    :cond_f
    check-cast v6, LX/1O3;

    iget-boolean v0, v6, LX/1O3;->A0M:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    move-object v12, v8

    move v14, v3

    invoke-virtual/range {v11 .. v16}, LX/2t2;->A06(LX/1aK;Ljava/lang/Long;IJ)V

    :cond_10
    if-eqz v9, :cond_1c

    invoke-interface {v9, v10}, LX/43x;->Bbm(Ljava/lang/String;)V

    return-void

    :cond_11
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_12

    iget-object v7, v11, LX/2t2;->A0B:LX/2oU;

    const/4 v14, 0x0

    const-wide/16 v12, 0x32

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_12
    move-object v12, v8

    move v14, v3

    invoke-virtual/range {v11 .. v16}, LX/2t2;->A06(LX/1aK;Ljava/lang/Long;IJ)V

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v16, 0x32

    cmp-long v0, v1, v16

    if-gtz v0, :cond_10

    iget-object v11, v11, LX/2t2;->A0B:LX/2oU;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    move-object v13, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, LX/2oU;->A00(LX/1aK;LX/43x;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catchall_7
    move-exception v1

    if-eqz v2, :cond_13

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_e
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    throw v1

    :pswitch_3
    iget-object v4, v1, LX/3f9;->A01:Ljava/lang/Object;

    check-cast v4, LX/1eP;

    iget-boolean v0, v4, LX/1eP;->A00:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v0, LX/1eG;

    iget-boolean v0, v0, LX/1eG;->A00:Z

    if-nez v0, :cond_16

    iget-object v4, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v4, LX/2FQ;

    iget-object v0, v4, LX/2FQ;->A00:LX/2FP;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/2FP;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_1c

    const-string v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_f
    iget-object v3, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v3, LX/1af;

    iget-object v0, v4, LX/2FQ;->A00:LX/2FP;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/2FP;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/gbwhatsapp/notification/PopupNotification;->A0y:LX/1af;

    :cond_15
    iget-object v0, v4, LX/2FQ;->A00:LX/2FP;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/2FP;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A5v()V

    return-void

    :cond_16
    const-string v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v0, LX/1eG;

    iget-boolean v0, v0, LX/1eG;->A00:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_17

    iget v2, v1, LX/3f9;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    if-eq v2, v3, :cond_18

    :cond_17
    iget-boolean v0, v4, LX/1eP;->A00:Z

    if-nez v0, :cond_19

    iget v0, v1, LX/3f9;->A00:I

    if-eq v0, v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :goto_10
    iget-object v4, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v4, LX/2FQ;

    iget-object v0, v4, LX/2FQ;->A00:LX/2FP;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/2FP;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1Q:Z

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1c

    iget-object v5, v1, LX/3f9;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.notification.PopupNotification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "popup_notification_extra_quick_reply_jid"

    invoke-static {v4}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    new-instance v4, LX/1VK;

    invoke-direct {v4}, LX/1VK;-><init>()V

    iget-object v2, v1, LX/3f9;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sf;

    iget-object v0, v1, LX/3f9;->A04:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v2, v0}, LX/2sf;->A00(LX/1af;)LX/373;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v5}, LX/36E;->A02(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A00:Ljava/lang/Integer;

    iget-wide v2, v5, LX/373;->A0K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1VK;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/334;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A07:Ljava/lang/String;

    :cond_1b
    iget v0, v1, LX/3f9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/3f9;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/1VK;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1VK;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/3f9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/1VK;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/3f9;->A05:Ljava/lang/Object;

    check-cast v0, LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public LX/1KZ;
.super LX/1p0;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/32L;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35t;

.field public final A06:LX/3dS;

.field public final A07:LX/2j3;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/4nL;LX/32w;LX/32L;LX/35r;LX/2pP;LX/35t;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/3dS;LX/1QX;LX/2j3;LX/8lb;LX/95o;)V
    .locals 14

    move-object/from16 v1, p14

    iget-object v11, v1, LX/3dS;->A0I:LX/1af;

    move-object v3, p0

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p11

    move-object/from16 v7, p10

    move-object/from16 v13, p18

    move-object/from16 v12, p17

    move-object/from16 v5, p3

    move-object v4, p1

    move-object/from16 v6, p9

    invoke-direct/range {v3 .. v13}, LX/1p0;-><init>(LX/3bD;LX/125;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1KZ;->A04:LX/2pP;

    iput-object p1, p0, LX/1KZ;->A00:LX/3bD;

    invoke-static {v5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1KZ;->A01:LX/32w;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1KZ;->A03:LX/35r;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1KZ;->A05:LX/35t;

    iput-object v1, p0, LX/1KZ;->A06:LX/3dS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1KZ;->A07:LX/2j3;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1KZ;->A02:LX/32L;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    move-object/from16 v2, p15

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1KZ;->A09:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4nL;->A0W:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0E([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5ba;->A02:LX/4FF;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1KZ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/1KZ;->A02:LX/32L;

    iget-object v1, v0, LX/1KZ;->A04:LX/2pP;

    iget-object v3, v1, LX/2pP;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/1KZ;->A06:LX/3dS;

    const/16 v6, 0x280

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/1KZ;->A00:LX/3bD;

    const/16 v1, 0x2f

    invoke-static {v0, v3, v1}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/1p0;->A0E([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, LX/1KZ;->A09:Z

    if-nez v1, :cond_5

    const-string v1, "contactinfo/collect-groups"

    invoke-static {v1}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v0, LX/1KZ;->A07:LX/2j3;

    iget-object v1, v0, LX/1KZ;->A06:LX/3dS;

    invoke-virtual {v5, v1}, LX/2j3;->A00(LX/3dS;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2j3;->A01(LX/3dS;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, LX/1KZ;->A00:LX/3bD;

    const/16 v1, 0x30

    invoke-static {v0, v3, v1}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/35O;->A06()J

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v6}, LX/35O;->A06()J

    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v0, LX/1KZ;->A06:LX/3dS;

    iget-object v1, v7, LX/3dS;->A0I:LX/1af;

    instance-of v1, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/1KZ;->A04:LX/2pP;

    iget-object v2, v0, LX/1KZ;->A05:LX/35t;

    new-instance v1, LX/2xE;

    invoke-direct {v1, v4, v2, v7}, LX/2xE;-><init>(LX/2pP;LX/35t;LX/3dS;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v20, ""

    const-string v19, "\\D"

    iget-object v1, v4, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v21, v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, LX/0ZE;->A05(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v0, LX/1KZ;->A03:LX/35r;

    invoke-virtual {v4}, LX/35r;->A0Q()LX/2sU;

    move-result-object v11

    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "_id"

    const-string v5, "contact_id"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/String;

    iget-object v1, v7, LX/3dS;->A0G:LX/2lD;

    if-nez v1, :cond_6

    const-wide/16 v1, 0x0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v15, v10

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_6
    iget-wide v1, v1, LX/2lD;->A00:J

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v5}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_8

    invoke-virtual {v4}, LX/35r;->A0Q()LX/2sU;

    move-result-object v11

    const-string/jumbo v18, "raw_contact_id"

    const-string v17, "data1"

    const-string v5, "data2"

    const-string v4, "data3"

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    filled-new-array {v8, v2, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    new-array v15, v6, [Ljava/lang/String;

    aput-object v9, v15, v10

    invoke-virtual/range {v11 .. v16}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_8
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v0, LX/1KZ;->A00:LX/3bD;

    const/16 v1, 0x31

    invoke-static {v0, v3, v1}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_8
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v7, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_c

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v9

    move-object/from16 v6, v21

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    new-instance v6, LX/2xE;

    invoke-direct {v6, v8, v9}, LX/2xE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/1KZ;->A01:LX/32w;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/2lD;

    invoke-direct {v13, v1, v2, v9}, LX/2lD;-><init>(JLjava/lang/String;)V

    iget-object v1, v10, LX/32w;->A07:LX/2g9;

    iget-object v11, v1, LX/2g9;->A01:Ljava/util/Map;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v11}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    iget-object v1, v9, LX/3dS;->A0G:LX/2lD;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    monitor-exit v11

    goto :goto_10

    :cond_f
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v11, v10, LX/32w;->A09:LX/1py;

    invoke-static {}, LX/35O;->A00()LX/35O;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {v11}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v14, LX/2w0;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v10

    iget-wide v1, v13, LX/2lD;->A00:J

    invoke-static {v10, v12, v1, v2}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v1, v13, LX/2lD;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v10, v13

    const-string v1, "CONTACTS"

    invoke-static {v15, v14, v1, v10}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v11, LX/1py;->A03:LX/3dM;

    invoke-static {v10, v1}, LX/20r;->A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v13, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_1
    move-exception v2

    goto :goto_a

    :catchall_2
    move-exception v2

    const/4 v13, 0x0

    if-eqz v10, :cond_11

    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_c

    :catchall_5
    move-exception v2

    const/4 v13, 0x0

    :goto_c
    :try_start_d
    invoke-virtual {v15}, LX/3cx;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catch_0
    move-exception v2

    goto :goto_e

    :catch_1
    move-exception v2

    const/4 v13, 0x0

    :goto_e
    :try_start_f
    const-string v1, "contactmanagerdb/getContactByKey/"

    invoke-static {v2, v1, v12, v13}, LX/1py;->A03(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_f
    if-eqz v9, :cond_12

    iget-object v1, v11, LX/1py;->A08:LX/35t;

    invoke-static {v1}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, LX/1py;->A0M(LX/3dS;Ljava/util/Locale;)V

    :cond_12
    invoke-virtual/range {v16 .. v16}, LX/35O;->A05()J

    if-eqz v9, :cond_13

    :goto_10
    iget-boolean v1, v9, LX/3dS;->A10:Z

    if-eqz v1, :cond_13

    invoke-static {v9}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, v6, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v6, LX/2xE;->A00:LX/3dS;

    :cond_13
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    iget-object v9, v1, LX/2xE;->A02:Ljava/lang/String;

    if-eqz v9, :cond_14

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_15
    :goto_11
    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_8

    :cond_16
    iget-object v1, v6, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    const/4 v5, 0x1

    :goto_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xE;

    iget-object v1, v4, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2xE;->A02:Ljava/lang/String;

    goto :goto_13

    :cond_18
    iget-object v1, v4, LX/2xE;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v4, LX/2xE;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2b

    if-ne v2, v1, :cond_19

    iget-object v2, v4, LX/2xE;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v1

    invoke-static {v1, v2}, LX/38t;->A01(LX/0Z6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2xE;->A02:Ljava/lang/String;

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

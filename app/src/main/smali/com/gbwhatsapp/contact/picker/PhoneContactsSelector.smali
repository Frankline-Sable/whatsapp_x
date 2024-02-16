.class public Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;
.super LX/4fH;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/3dM;

.field public A08:LX/322;

.field public A09:LX/27K;

.field public A0A:LX/2go;

.field public A0B:LX/32i;

.field public A0C:LX/2Yw;

.field public A0D:LX/5W4;

.field public A0E:LX/32w;

.field public A0F:LX/372;

.field public A0G:LX/5WG;

.field public A0H:LX/5WG;

.field public A0I:LX/5bV;

.field public A0J:LX/1na;

.field public A0K:LX/4I2;

.field public A0L:LX/58m;

.field public A0M:LX/1nz;

.field public A0N:LX/5VT;

.field public A0O:LX/2jl;

.field public A0P:LX/5pm;

.field public A0Q:LX/2pP;

.field public A0R:LX/35o;

.field public A0S:LX/35t;

.field public A0T:LX/2pf;

.field public A0U:LX/1af;

.field public A0V:LX/5W6;

.field public A0W:LX/2LL;

.field public A0X:LX/5ZX;

.field public A0Y:LX/8VC;

.field public A0Z:LX/8VC;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/4SS;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fH;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    new-instance v0, LX/4SS;

    invoke-direct {v0, p0}, LX/4SS;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4SS;

    return-void
.end method

.method public static A0D(LX/322;LX/32i;LX/32w;LX/5Ru;LX/35r;LX/2pP;LX/35t;LX/2pf;LX/2LL;)Ljava/lang/String;
    .locals 36

    invoke-static {}, LX/39J;->A00()V

    new-instance v7, LX/5aJ;

    move-object/from16 v35, p2

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v34, p6

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-direct {v7, v1, v3, v2, v0}, LX/5aJ;-><init>(LX/32w;LX/35r;LX/2pP;LX/35t;)V

    move-object/from16 v2, p3

    iget-object v1, v2, LX/5Ru;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/5aJ;->A04:LX/5cE;

    iget-object v6, v0, LX/5cE;->A09:LX/5QJ;

    iput-object v1, v6, LX/5QJ;->A01:Ljava/lang/String;

    iget-wide v1, v2, LX/5Ru;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data2"

    const-string v8, "data3"

    const-string v19, "data5"

    const-string v18, "data4"

    const-string v3, "data6"

    const-string v17, "data7"

    const-string v16, "data9"

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object v13, v3

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object v9, v4

    move-object v10, v8

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, LX/5aJ;->A01:LX/35r;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v9

    sget-object v10, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "contact_id = ? AND mimetype=?"

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v13, v1

    const/4 v5, 0x1

    const-string v1, "vnd.android.cursor.item/name"

    aput-object v1, v13, v5

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    const-string v1, "data1"

    const-string v5, "is_primary"

    const-string v3, "raw_contact_id"

    filled-new-array {v4, v1, v8, v5, v3}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v20

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v23, "contact_id =?"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v10, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A02:Ljava/lang/String;

    invoke-static {v5, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A00:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A03:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A06:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A07:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-static {v5, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A04:Ljava/lang/String;

    invoke-static {v5, v15}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5QJ;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v7, v2}, LX/5aJ;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-static {v10, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v24

    invoke-static {v10, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v10, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v10, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v11, v6}, LX/000;->A1U(II)Z

    move-result v25

    :try_start_2
    move-object/from16 v20, v0

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v25}, LX/5cE;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v0}, LX/5aJ;->A07(LX/5cE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v20

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/16 v29, 0x0

    const-string v23, "contact_id = ?"

    const/4 v3, 0x1

    new-array v9, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v9, v6

    move-object/from16 v25, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v9

    invoke-virtual/range {v20 .. v25}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-nez v13, :cond_b

    :goto_5
    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v26

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const-string v6, "contact_id"

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const-string v6, "mimetype"

    aput-object v6, v10, v3

    const-string v6, "%s =? AND %s =?"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v24

    sget-object v25, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v13

    const-string v6, "vnd.android.cursor.item/website"

    aput-object v6, v9, v3

    move-object/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_6
    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v27

    sget-object v28, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v2, v6, v13

    move-object/from16 v30, v23

    move-object/from16 v31, v6

    move-object/from16 v32, v29

    invoke-virtual/range {v27 .. v32}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_7
    const-string v15, "contact_id = ? AND mimetype = ?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const-string v4, "vnd.android.cursor.item/organization"

    const/4 v10, 0x1

    aput-object v4, v6, v3

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v12

    move-object/from16 v17, v29

    move-object/from16 v13, v25

    move-object/from16 v14, v29

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_10

    goto/16 :goto_b

    :cond_4
    :goto_8
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, LX/5cE;->A02:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LX/5cE;->A02:Ljava/util/List;

    :cond_5
    new-instance v10, LX/5Mh;

    invoke-direct {v10}, LX/5Mh;-><init>()V

    const-class v6, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v6, v10, LX/5Mh;->A01:Ljava/lang/Class;

    invoke-static {v9, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    iput v6, v10, LX/5Mh;->A00:I

    invoke-static {v9, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/5Mh;->A02:Ljava/lang/String;

    new-instance v6, LX/5ZK;

    invoke-direct {v6}, LX/5ZK;-><init>()V

    iput-object v6, v10, LX/5Mh;->A04:LX/5ZK;

    move-object/from16 v6, v18

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v12, v10, LX/5Mh;->A04:LX/5ZK;

    const-string v11, "(\r\n|\r|\n|\n\r)"

    const-string v6, " "

    invoke-virtual {v13, v11, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, LX/5ZK;->A03:Ljava/lang/String;

    :cond_6
    iget-object v11, v10, LX/5Mh;->A04:LX/5ZK;

    move-object/from16 v6, v17

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5ZK;->A00:Ljava/lang/String;

    iget-object v11, v10, LX/5Mh;->A04:LX/5ZK;

    const-string v6, "data8"

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5ZK;->A02:Ljava/lang/String;

    iget-object v11, v10, LX/5Mh;->A04:LX/5ZK;

    move-object/from16 v6, v16

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5ZK;->A04:Ljava/lang/String;

    iget-object v11, v10, LX/5Mh;->A04:LX/5ZK;

    const-string v6, "data10"

    invoke-static {v9, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, LX/5ZK;->A01:Ljava/lang/String;

    invoke-static {v9, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, LX/5Mh;->A03:Ljava/lang/String;

    invoke-static {v9, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v3}, LX/0yL;->A1U(II)Z

    move-result v6

    :try_start_4
    iput-boolean v6, v10, LX/5Mh;->A05:Z

    iget-object v6, v0, LX/5cE;->A02:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_8
    :goto_9
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v9, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-static {v9, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, LX/5cE;->A06:Ljava/util/List;

    if-nez v10, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/5cE;->A06:Ljava/util/List;

    :cond_9
    new-instance v6, LX/5KT;

    invoke-direct {v6}, LX/5KT;-><init>()V

    iput v12, v6, LX/5KT;->A00:I

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v11, v6, LX/5KT;->A01:Ljava/lang/String;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :cond_b
    :goto_a
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    const-class v15, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    invoke-static {v13, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v6, v3}, LX/000;->A1U(II)Z

    move-result v10

    :try_start_7
    iget-object v9, v0, LX/5cE;->A02:Ljava/util/List;

    if-nez v9, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v0, LX/5cE;->A02:Ljava/util/List;

    :cond_c
    new-instance v6, LX/5Mh;

    invoke-direct {v6}, LX/5Mh;-><init>()V

    iput-object v15, v6, LX/5Mh;->A01:Ljava/lang/Class;

    iput v14, v6, LX/5Mh;->A00:I

    iput-object v12, v6, LX/5Mh;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/5Mh;->A03:Ljava/lang/String;

    iput-boolean v10, v6, LX/5Mh;->A05:Z

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :goto_b
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v9, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v9, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, ";"

    invoke-static {v3, v8, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v3, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v18

    invoke-static {v9, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    invoke-virtual {v0, v6, v4}, LX/5cE;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_e
    const-string v3, ""

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_10
    const-string v27, "contact_id = ? AND mimetype = ? "

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    aput-object v2, v5, v11

    const-string v3, "vnd.android.cursor.item/photo"

    aput-object v3, v5, v10

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v24

    const-string v4, "data15"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v28, v5

    invoke-virtual/range {v24 .. v29}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, v0, LX/5cE;->A0A:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v11

    const-string v3, "vnd.android.cursor.item/nickname"

    aput-object v3, v4, v10

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v12

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_14

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v4, LX/5Us;

    invoke-direct {v4}, LX/5Us;-><init>()V

    const-string v3, "NICKNAME"

    iput-object v3, v4, LX/5Us;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/5Us;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/5cE;->A05(LX/5Us;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_14
    const-string v14, "contact_id = ? AND mimetype = ? AND data2 =? "

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/String;

    aput-object v2, v5, v11

    const-string v3, "vnd.android.cursor.item/contact_event"

    aput-object v3, v5, v10

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v11

    move-object/from16 v16, v29

    move-object v12, v13

    move-object/from16 v13, v29

    move-object v15, v5

    invoke-virtual/range {v11 .. v16}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_17

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v8, LX/5Us;

    invoke-direct {v8}, LX/5Us;-><init>()V

    const-string v3, "BDAY"

    iput-object v3, v8, LX/5Us;->A01:Ljava/lang/String;

    invoke-static {v9, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_15
    :try_start_c
    sget-object v3, LX/5d4;->A02:LX/5Qs;

    invoke-virtual {v3}, LX/5Qs;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    sget-object v3, LX/5d4;->A00:LX/5Qs;

    invoke-virtual {v3}, LX/5Qs;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_0
    :try_start_d
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Date string \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not in format of <MMM dd, yyyy>"

    invoke-static {v3, v4, v5}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_e
    iput-object v6, v8, LX/5Us;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/5cE;->A05(LX/5Us;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_17
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v3, "vnd.android.cursor.item/im"

    aput-object v3, v4, v10

    invoke-static/range {v33 .. v33}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v8

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v27

    move-object v12, v4

    invoke-virtual/range {v8 .. v13}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_19

    :goto_f
    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, LX/5aJ;->A04(LX/32i;)V

    move-object/from16 v1, p8

    iget-object v3, v1, LX/2LL;->A01:LX/1QX;

    const/16 v1, 0xece

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v1, v35

    invoke-virtual {v1, v2, v3}, LX/32w;->A04(J)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v2, v4, LX/3dS;->A0I:LX/1af;

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v2, LX/1aZ;

    move-object/from16 v1, p7

    invoke-virtual {v1, v2}, LX/2pf;->A00(LX/1aZ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3dS;->A0I:LX/1af;

    check-cast v2, LX/1aF;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/5cE;->A08:LX/5KQ;

    iput-object v2, v1, LX/5KQ;->A00:LX/1aF;

    iput-object v3, v1, LX/5KQ;->A01:Ljava/lang/String;

    :cond_18
    new-instance v2, LX/5Yo;

    move-object/from16 v3, p0

    move-object/from16 v1, v34

    invoke-direct {v2, v3, v1}, LX/5Yo;-><init>(LX/322;LX/35t;)V

    goto :goto_12

    :cond_19
    :goto_10
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v19

    invoke-static {v5, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v6, LX/5Us;

    invoke-direct {v6}, LX/5Us;-><init>()V

    invoke-static {v5, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/5Us;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/5aJ;->A03:LX/35t;

    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v3

    invoke-virtual {v9, v3}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/5cE;->A0C:Ljava/util/HashMap;

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/5Us;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_1b
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v3

    invoke-virtual {v9, v3}, LX/35t;->A0F(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LX/5Us;->A04:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, LX/5cE;->A05(LX/5Us;)V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_f

    :goto_12
    :try_start_f
    invoke-virtual {v2, v0}, LX/5Yo;->A01(LX/5cE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch LX/6wq; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Could not create VCard"

    new-instance v0, LX/1yX;

    invoke-direct {v0, v2}, LX/1yX;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v29

    :catchall_0
    move-exception v1

    :try_start_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    :catchall_1
    move-exception v1

    :try_start_11
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v10, :cond_1d

    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    throw v1
.end method


# virtual methods
.method public A6G()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    new-instance v1, LX/58m;

    invoke-direct {v1, p0, v3, v2, v0}, LX/58m;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/35t;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6H()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/5it;

    invoke-direct {v0, p0, v1}, LX/5it;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A6I(I)V
    .locals 6

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    const v3, 0x7f1000c9

    int-to-long v1, p1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6J(LX/5Ru;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-boolean v0, p1, LX/5Ru;->A03:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iput-boolean v8, p1, LX/5Ru;->A03:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4SS;

    invoke-static {v2, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A07(I)V

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    iget-boolean v0, p1, LX/5Ru;->A03:Z

    invoke-virtual {v6, v0, v8}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6H()V

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6I(I)V

    iget-object v0, p1, LX/5Ru;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x8

    invoke-static {v1, p0, p1, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/5it;

    invoke-direct {v0, p0, v4}, LX/5it;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/5Ru;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v7}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4SS;

    invoke-virtual {v0, v1}, LX/0Rl;->A08(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ne v1, v0, :cond_8

    iget-object v5, p0, LX/4fS;->A05:LX/3bD;

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    const v3, 0x7f10002c

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x101

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    return-void

    :cond_8
    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_9
    iput-boolean v7, p1, LX/5Ru;->A03:Z

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    invoke-static {}, LX/39J;->A01()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/4I2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5W6;

    invoke-virtual {v0, v2}, LX/5W6;->A02(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    const v0, 0x7f0e05c9

    if-eqz v1, :cond_0

    const v0, 0x7f0e05ca

    :cond_0
    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v4, v6}, LX/0Rn;->A0O(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5bV;

    const-string v0, "phone-contacts-selector"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5WG;

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v3, v2, v0}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5W6;

    const v0, 0x7f1208c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:LX/1af;

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v0, 0x7f0b1708

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e07af

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1702

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, LX/6Hn;

    invoke-direct {v0, p0, v3, v2}, LX/6Hn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4SS;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/12z;

    invoke-direct {v0}, LX/12z;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    const/4 v3, 0x2

    new-instance v0, LX/5ci;

    invoke-direct {v0, p0}, LX/5ci;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A6I(I)V

    const v0, 0x7f0b1704

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1c44

    invoke-static {p0, v0}, LX/4E0;->A0v(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    new-instance v0, LX/4I2;

    invoke-direct {v0, p0, p0, v1}, LX/4I2;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0K:LX/4I2;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b10b5

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const v0, 0x7f1213f7

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0674

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/EmptyTellAFriendView;

    const/16 v1, 0x13

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f1218c9

    const v0, 0x7f1218c8

    invoke-static {p0, v1, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0cb5

    invoke-static {p0, v0, v2}, LX/00M;->A06(LX/07w;II)V

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b064c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    invoke-static {p0, v4}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A04:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080716

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    const/4 v1, 0x1

    new-instance v0, LX/6LT;

    invoke-direct {v0, p0, v1}, LX/6LT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1nz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1nz;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0G:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5pm;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/5dW;->A02(Landroid/view/View;LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5WG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5WG;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5WG;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0N:LX/5VT;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5VT;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5pm;

    invoke-static {v0}, LX/5dW;->A07(LX/5pm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    invoke-static {p0, v0}, LX/4Ms;->A2y(LX/4fS;LX/8VC;)V

    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/4fQ;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1nz;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v1

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0L:LX/58m;

    :cond_0
    iget-object v3, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Q:LX/2pP;

    iget-object v2, v14, LX/4fS;->A08:LX/35r;

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0R:LX/35o;

    new-instance v1, LX/1nz;

    invoke-direct {v1, v14, v2, v3, v0}, LX/1nz;-><init>(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/35r;LX/2pP;LX/35o;)V

    iput-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1nz;

    iget-object v0, v14, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0C:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    invoke-static {v0}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v0

    iget-boolean v1, v0, LX/5Zy;->A03:Z

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_3

    invoke-static/range {v32 .. v32}, LX/5Zy;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5pm;

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    iget-object v0, v14, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/5dW;->A04(Landroid/view/View;LX/5pm;LX/8VC;)V

    :cond_2
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    invoke-static {v0}, LX/5Zy;->A00(LX/8VC;)V

    return-void

    :cond_3
    iget-object v15, v14, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v14, LX/4fS;->A05:LX/3bD;

    iget-object v12, v14, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v14, LX/4fV;->A04:LX/49C;

    iget-object v10, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0I:LX/5bV;

    iget-object v9, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0E:LX/32w;

    iget-object v8, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0F:LX/372;

    iget-object v7, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0S:LX/35t;

    iget-object v6, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0O:LX/2jl;

    iget-object v5, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/5pm;

    iget-object v4, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Y:LX/8VC;

    iget-object v3, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0Z:LX/8VC;

    iget-object v2, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5WG;

    iget-object v0, v14, LX/4fS;->A09:LX/35z;

    const-string v31, "phone-contacts-selector-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/5dW;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/3bD;LX/2tx;LX/32w;LX/372;LX/5WG;LX/5bV;LX/2jl;LX/5pm;LX/35z;LX/35t;LX/1QX;LX/49C;LX/8VC;LX/8VC;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5WG;

    iput-object v0, v14, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0H:LX/5WG;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0V:LX/5W6;

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0c:Z

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0X:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method

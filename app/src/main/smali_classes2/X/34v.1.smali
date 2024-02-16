.class public LX/34v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2to;

.field public final A01:LX/2Z1;

.field public final A02:LX/2Z2;

.field public final A03:LX/35r;

.field public final A04:LX/2pP;

.field public final A05:LX/35o;

.field public final A06:LX/35z;

.field public final A07:LX/1QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.google"

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/34v;->A08:[Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/34v;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2to;LX/2Z1;LX/2Z2;LX/35r;LX/2pP;LX/35o;LX/35z;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/34v;->A07:LX/1QX;

    iput-object p3, p0, LX/34v;->A02:LX/2Z2;

    iput-object p5, p0, LX/34v;->A04:LX/2pP;

    iput-object p2, p0, LX/34v;->A01:LX/2Z1;

    iput-object p4, p0, LX/34v;->A03:LX/35r;

    iput-object p6, p0, LX/34v;->A05:LX/35o;

    iput-object p7, p0, LX/34v;->A06:LX/35z;

    iput-object p1, p0, LX/34v;->A00:LX/2to;

    return-void
.end method

.method public static A00(LX/2RF;LX/36g;LX/3dS;)Z
    .locals 4

    iget-wide v2, p1, LX/36g;->A01:J

    iget-object v0, p1, LX/36g;->A05:Ljava/lang/String;

    new-instance v1, LX/2lD;

    invoke-direct {v1, v2, v3, v0}, LX/2lD;-><init>(JLjava/lang/String;)V

    iget-object v0, p2, LX/3dS;->A0G:LX/2lD;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/36g;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p2, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/36g;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/3dS;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p2, LX/3dS;->A0X:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/2RF;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3dS;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2RF;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/3dS;->A0S:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/2RF;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/3dS;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2RF;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/3dS;->A0R:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p2, LX/3dS;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, LX/36g;->A00:I

    if-eq v0, v1, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/3dS;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, LX/3dS;->A0W:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    if-eqz p0, :cond_7

    iget-object v0, p0, LX/2RF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/3dS;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2RF;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/3dS;->A0V:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, LX/2RF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/3dS;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2RF;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/3dS;->A0P:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, LX/2RF;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/3dS;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/2RF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2RF;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/3dS;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    iget-boolean v1, p2, LX/3dS;->A0r:Z

    iget-boolean v0, p1, LX/36g;->A07:Z

    if-eq v1, v0, :cond_b

    iput-boolean v0, p2, LX/3dS;->A0r:Z

    return v3

    :cond_8
    if-nez v0, :cond_4

    iget-object v1, p2, LX/3dS;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/36g;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    iget-object v0, p1, LX/36g;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iput-object v1, p2, LX/3dS;->A0G:LX/2lD;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2TO;
    .locals 33

    move-object/from16 v0, p0

    iget-object v9, v0, LX/34v;->A04:LX/2pP;

    iget-object v11, v0, LX/34v;->A03:LX/35r;

    iget-object v8, v0, LX/34v;->A05:LX/35o;

    iget-object v5, v0, LX/34v;->A06:LX/35z;

    iget-object v1, v0, LX/34v;->A00:LX/2to;

    invoke-virtual {v1}, LX/2to;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "last_contact_full_sync"

    invoke-static {v2, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v8, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v3, "phonebook/getPhones/permission_denied"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "lge"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "phonebook/get_sim_card_phones/lge"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/35r;->A0Q()LX/2sU;

    move-result-object v12

    if-nez v12, :cond_3

    const-string/jumbo v4, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36g;

    iget-object v4, v5, LX/36g;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/36g;->A03:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v3}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v4, "content://icc/adn"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v4, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "name"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v4, "number"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :cond_5
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v19, -0x2

    const/16 v18, 0x0

    iget-object v10, v9, LX/2pP;->A00:Landroid/content/Context;

    const v7, 0x7f1208a6

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/36g;

    move/from16 v21, v18

    invoke-direct/range {v12 .. v21}, LX/36g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v5

    if-eqz v6, :cond_7

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    :try_start_5
    const-string/jumbo v3, "phonebook/get_phones/"

    invoke-static {v11, v3}, LX/36g;->A00(LX/35r;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string/jumbo v6, "phonebook/Cursor is null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v10, "phonebook_null_cursor_count"

    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-gez v6, :cond_9

    const/4 v3, 0x1

    :cond_9
    const/16 v6, 0xa

    if-ge v7, v6, :cond_0

    if-nez v3, :cond_0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v6, 0x4

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x5

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    invoke-static {v6, v7}, LX/000;->A1U(II)Z

    move-result v21

    :try_start_7
    new-instance v12, LX/36g;

    invoke-direct/range {v12 .. v21}, LX/36g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v4, "phonebook_null_cursor_count"

    invoke-static {v5, v4, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_6
    :try_start_9
    add-int/lit8 v2, v7, 0x1

    invoke-static {v5, v10, v2}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v4, :cond_c

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v2, "phonebook/error in retrieving phone numbers"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v3, 0x0

    :cond_d
    const/16 v23, 0x0

    if-nez v3, :cond_e

    return-object v23

    :cond_e
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v21

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    iget-object v2, v6, LX/3dS;->A0I:LX/1af;

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v6, LX/3dS;->A0G:LX/2lD;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, LX/2lD;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v4

    move-object/from16 v2, v22

    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    const-string v7, "data1"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual {v8, v1}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_a
    new-instance v9, LX/2TO;

    invoke-direct {v9}, LX/2TO;-><init>()V

    iget-object v1, v0, LX/34v;->A01:LX/2Z1;

    invoke-virtual {v1}, LX/2Z1;->A00()Ljava/util/HashSet;

    move-result-object v8

    move-object/from16 v15, p3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_d

    :cond_11
    const-string/jumbo v9, "raw_contact_id"

    const-string/jumbo v8, "mimetype"

    const-string v6, "data2"

    const-string v5, "data3"

    const-string v1, "data4"

    move-object v12, v9

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v16, "vnd.android.cursor.item/name"

    const-string/jumbo v4, "vnd.android.cursor.item/nickname"

    const-string/jumbo v2, "vnd.android.cursor.item/organization"

    move-object/from16 v10, v16

    filled-new-array {v10, v4, v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LX/35r;->A0Q()LX/2sU;

    move-result-object v10

    sget-object v11, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v13, "mimetype IN (?,?,?)"

    move-object/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_12

    :try_start_c
    const-string/jumbo v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_13

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v12, :cond_14

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_15

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_15
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v12, :cond_16

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_17

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v12, :cond_18

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_18
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_19

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    :goto_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "null raw contact id for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "null mimetype for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-static {v10, v9}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v1, v20

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2RF;

    if-nez v12, :cond_1c

    new-instance v12, LX/2RF;

    invoke-direct {v12}, LX/2RF;-><init>()V

    invoke-virtual {v1, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d

    const-string/jumbo v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_1f

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_1e

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_20

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2RF;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2RF;->A00:Ljava/lang/String;

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2RF;->A04:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2RF;->A02:Ljava/lang/String;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2RF;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :cond_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v1, "unrecognized mimetype; skipping; mimetype="

    invoke-static {v12, v1, v14}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_21
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a

    :goto_d
    :try_start_d
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v23

    goto :goto_e
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_22
    :goto_e
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    :cond_23
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static/range {v19 .. v19}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36g;

    sget-object v11, LX/34v;->A08:[Ljava/lang/String;

    array-length v10, v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_24
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36g;

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_24

    aget-object v13, v11, v2

    iget-object v1, v4, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v5, v4

    move v10, v2

    const/16 v16, 0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    if-nez v16, :cond_29

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36g;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36g;

    const/4 v4, 0x0

    :goto_12
    sget-object v2, LX/34v;->A09:[Ljava/lang/String;

    array-length v1, v2

    if-ge v4, v1, :cond_28

    aget-object v2, v2, v4

    iget-object v1, v10, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    move-object v5, v10

    :cond_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dS;

    if-eqz v4, :cond_2b

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-boolean v1, v4, LX/3dS;->A10:Z

    if-nez v1, :cond_2a

    move-object/from16 v1, v23

    invoke-static {v4, v1, v15}, LX/368;->A01(LX/3dS;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, LX/2TO;->A02:Ljava/util/List;

    :goto_13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v0}, LX/34v;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-wide v1, v5, LX/36g;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RF;

    invoke-static {v1, v5, v4}, LX/34v;->A00(LX/2RF;LX/36g;LX/3dS;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v9, LX/2TO;->A06:Ljava/util/List;

    goto :goto_13

    :cond_2b
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v2, v1, LX/0Pr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v4, v0, LX/34v;->A07:LX/1QX;

    const/16 v2, 0x758

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v1, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v2, v1, LX/0Pr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/3dS;->A0F()LX/3dS;

    move-result-object v16

    if-eqz v16, :cond_2d

    move-object/from16 v4, v16

    :goto_14
    const-wide/16 v1, -0x1

    invoke-virtual {v4, v1, v2}, LX/3dS;->A0M(J)V

    iget-object v1, v5, LX/36g;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/3dS;->A0X:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LX/34v;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v1, v5, LX/36g;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2RF;

    invoke-static {v1, v5, v4}, LX/34v;->A00(LX/2RF;LX/36g;LX/3dS;)Z

    iget-object v1, v9, LX/2TO;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_2f

    iget-object v1, v9, LX/2TO;->A01:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_2c
    const/16 v16, 0x0

    :cond_2d
    const/16 v25, 0x0

    iget-object v13, v5, LX/36g;->A05:Ljava/lang/String;

    iget-wide v1, v5, LX/36g;->A01:J

    iget-object v12, v5, LX/36g;->A03:Ljava/lang/String;

    iget v11, v5, LX/36g;->A00:I

    iget-object v10, v5, LX/36g;->A04:Ljava/lang/String;

    new-instance v4, LX/3dS;

    move-object/from16 v24, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v30, v1

    move/from16 v32, v14

    invoke-direct/range {v24 .. v32}, LX/3dS;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_14

    :cond_2e
    iget-object v1, v9, LX/2TO;->A05:Ljava/util/List;

    goto/16 :goto_13

    :cond_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_30
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-static/range {v22 .. v22}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v0}, LX/34v;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/2TO;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/2TO;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    invoke-static {v1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_32
    invoke-static/range {v22 .. v22}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v2, v9, LX/2TO;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/2TO;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/2TO;->A01:Ljava/util/List;

    :goto_17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    invoke-static {v1}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v2, v9, LX/2TO;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v1, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v9, LX/2TO;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v9, LX/2TO;->A00:Ljava/util/List;

    goto :goto_17

    :cond_36
    iget-object v4, v9, LX/2TO;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v0, v0, LX/34v;->A02:LX/2Z2;

    invoke-virtual {v0}, LX/2Z2;->A00()LX/30c;

    move-result-object v3

    iget-object v0, v3, LX/30c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/2TO;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/2TO;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    iget-object v0, v3, LX/30c;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/2TO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3b
    iget-object v2, v9, LX/2TO;->A00:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v9, LX/2TO;->A06:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v9, LX/2TO;->A03:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v9, LX/2TO;->A05:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unchanged"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v9, LX/2TO;->A02:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateContactsMatchingJidHash"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/32w;->A02(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v9

    :catchall_4
    move-exception v1

    if-eqz v10, :cond_3c

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3c
    throw v1
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/34v;->A07:LX/1QX;

    const/16 v1, 0x16ec

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34v;->A05:LX/35o;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

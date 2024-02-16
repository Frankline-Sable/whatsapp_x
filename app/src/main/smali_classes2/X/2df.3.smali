.class public LX/2df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/32w;

.field public final A03:LX/6DZ;

.field public final A04:LX/2xX;

.field public final A05:LX/3Q7;

.field public final A06:LX/1QX;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/6DZ;LX/2xX;LX/2pP;LX/3Q7;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p5, LX/2pP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2df;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/2df;->A06:LX/1QX;

    iput-object p1, p0, LX/2df;->A01:LX/3bD;

    iput-object p3, p0, LX/2df;->A03:LX/6DZ;

    iput-object p2, p0, LX/2df;->A02:LX/32w;

    iput-object p6, p0, LX/2df;->A05:LX/3Q7;

    iput-object p4, p0, LX/2df;->A04:LX/2xX;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;Landroid/os/Bundle;Z)LX/5Ny;
    .locals 52

    const/4 v2, 0x0

    const/16 v50, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v41, 0x0

    const/16 v46, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v40, 0x0

    const/16 v29, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v0, LX/2jj;

    invoke-direct {v0}, LX/2jj;-><init>()V

    invoke-virtual {v0}, LX/2jj;->A00()LX/2eh;

    move-result-object v19

    move-object/from16 v3, p0

    iget-object v5, v3, LX/2df;->A04:LX/2xX;

    iget-object v4, v5, LX/2xX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/2xX;->A01:LX/1QX;

    const/16 v0, 0x949

    sget-object v12, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v12, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_8

    const-string v6, "]"

    const-string v7, "_ci_"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    const-string v1, "authentication_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v9, :cond_2

    if-nez v8, :cond_1

    const-string/jumbo v1, "noCallerInfo"

    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2xX;->A05:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v7, v5, LX/2xX;->A03:LX/2lm;

    invoke-virtual {v7, v1}, LX/2lm;->A01(Ljava/lang/String;)LX/2q6;

    move-result-object v7

    iget-boolean v7, v7, LX/2q6;->A03:Z

    if-nez v7, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v7, "untrustedPackage["

    invoke-static {v7, v1, v6, v8}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "invalidPackage["

    invoke-static {v7, v1, v6, v8}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    const-string v1, "badParcelable"

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "notWhitelistedExtraKey"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7c2;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/39T;->A05(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    add-int/lit8 v14, v14, 0x1

    :try_start_2
    iget-object v9, v5, LX/2xX;->A02:LX/31l;

    invoke-virtual {v9, v7}, LX/31l;->A04(Ljava/io/File;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "notExternalIntentUri["

    invoke-static {v1, v9, v6, v7}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v8}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, " "

    invoke-static {v1, v4}, LX/5dh;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, LX/2xX;->A00:LX/2rn;

    const-string v4, "ConversationIntentValidator/verifyIntent"

    invoke-static {v5, v4, v1, v2}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "ConversationIntentValidator/verifyIntent "

    invoke-static {v5, v4, v1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x1

    iget-object v8, v3, LX/2df;->A00:Landroid/content/Context;

    invoke-static {v8, v0}, LX/2ue;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v44

    const-string v1, "fromNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v48

    const-string v1, "fromCallNotification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v49

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_2e

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_27

    invoke-static/range {v16 .. v16}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v3, LX/2df;->A02:LX/32w;

    invoke-static/range {v16 .. v16}, LX/33r;->A01(Landroid/net/Uri;)Z

    move-result v6

    invoke-static {v6}, LX/39J;->A0A(Z)V

    invoke-static/range {v16 .. v16}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, LX/32w;->A04(J)LX/3dS;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-static/range {v20 .. v20}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    :goto_5
    const/4 v9, 0x0

    if-eqz v1, :cond_11

    :goto_6
    const-string v4, "mat_entry_point"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_9

    iget-object v6, v3, LX/2df;->A06:LX/1QX;

    const/16 v4, 0xb7b

    invoke-virtual {v6, v12, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_3
    const-string v4, "ConversationIntentParser/remapJid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2df;->A03:LX/6DZ;

    invoke-interface {v4, v1}, LX/6DZ;->Bc5(LX/1af;)LX/1af;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    iget-object v6, v3, LX/2df;->A02:LX/32w;

    invoke-virtual {v6, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, LX/3dS;

    invoke-direct {v4, v1}, LX/3dS;-><init>(LX/1af;)V

    :cond_a
    invoke-virtual {v4}, LX/3dS;->A0T()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v4, LX/3dS;->A0I:LX/1af;

    instance-of v7, v7, LX/1aP;

    if-eqz v7, :cond_d

    :cond_b
    invoke-virtual {v4}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "displayname"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v0, "conversation/create/group-shortcut-removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v3, LX/2df;->A01:LX/3bD;

    const v0, 0x7f120f98

    invoke-static {v8, v4, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    const/16 v40, 0x2

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v6, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    :cond_d
    invoke-static {v1}, LX/39K;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "conversation/create/cannot-start-conversation-with-jid: "

    invoke-static {v1, v0, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_e
    if-eqz v9, :cond_f

    iget-object v3, v3, LX/2df;->A05:LX/3Q7;

    invoke-virtual {v3, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v20

    :cond_f
    if-nez v20, :cond_11

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "conversation/start no contact for "

    invoke-static {v1, v0, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    const-string v3, "has_share"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v43

    const-string/jumbo v3, "number_from_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v3, p2

    if-eqz v4, :cond_13

    if-eqz p3, :cond_12

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "has_number_from_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/16 v47, 0x1

    :cond_13
    const-string/jumbo v4, "text_from_url"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p3, :cond_14

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "has_text_from_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/16 v45, 0x1

    :cond_15
    const-string v4, "added_by_qr_code"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p3, :cond_16

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    const/16 v50, 0x1

    :cond_17
    const-string v4, "contact_out_address_book"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz p3, :cond_18

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "added_by_number_search"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    if-eqz v43, :cond_1b

    if-nez p3, :cond_1b

    if-eqz v44, :cond_1b

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v38

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v3, "origin"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v41

    const-string/jumbo v3, "skip_preview"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v46

    const-string/jumbo v3, "vcard_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v3, "vcard_str"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v3, "vcard_array_str"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v37

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v3, "wa_type"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v39

    :cond_1a
    const-string/jumbo v3, "share_msg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "iq_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "confirm"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    :cond_1b
    const-string/jumbo v3, "new_group_result_bundle"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1c

    if-nez p3, :cond_1c

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    :cond_1c
    const-string/jumbo v3, "product"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/3CR;

    :cond_1d
    const-string v3, "business_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v23

    goto :goto_7
    :try_end_4
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    const-string v3, "ConversationIntentParser/businessJid is not a user jid"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_7
    const-string/jumbo v3, "product_file"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    :cond_1f
    const-string v3, "group_reply_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    if-eqz v10, :cond_20

    const-string v0, "ConversationIntentParser/groupReplyAndProductShouldNotBothExist"

    goto/16 :goto_a

    :cond_20
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v22

    const-string v3, "group_reply_subject"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "group_reply_parent_group_jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    goto :goto_8
    :try_end_5
    .catch LX/1z2; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string v3, "ConversationIntentParser/groupReplyJid is not a permanent group jid"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_21
    :goto_8
    const-string v3, "entry_point_conversion_source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :cond_22
    const-string v3, "entry_point_conversion_app"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    :cond_23
    const-string v3, "extra_quoted_message_row_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :cond_24
    const-string v3, "ctwa_deeplink_content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, LX/2jj;

    invoke-direct {v3}, LX/2jj;-><init>()V

    invoke-virtual {v3}, LX/2jj;->A00()LX/2eh;

    move-result-object v19

    :cond_25
    :goto_9
    const-string v3, "integrity_survey_session_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    goto :goto_b

    :cond_26
    new-instance v4, LX/2jj;

    invoke-direct {v4}, LX/2jj;-><init>()V

    invoke-virtual {v4, v3}, LX/2jj;->A01(Landroid/os/Bundle;)LX/2eh;

    move-result-object v19

    goto :goto_9

    :cond_27
    const-string v0, "conversation/start no jid"

    goto :goto_a

    :cond_28
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "smsto"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "sms"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_29
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    const-string v0, "conversation/sms/no uri"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v40, 0x1

    :cond_2a
    :goto_b
    new-instance v15, LX/5Ny;

    move-object/from16 v21, v1

    move-object/from16 v24, v13

    move/from16 v42, v11

    move/from16 v51, v2

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v51}, LX/5Ny;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/3CR;LX/2eh;LX/3dS;LX/1af;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;BIIZZZZZZZZZZ)V

    return-object v15

    :cond_2b
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-ne v6, v7, :cond_2d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "conversation/sms-jid/raw-number "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v5

    invoke-static {v6, v7}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, LX/2df;->A02:LX/32w;

    invoke-virtual {v4, v6}, LX/32w;->A0C(Ljava/lang/String;)LX/3dS;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object/from16 v20, v4

    invoke-static {v4}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "conversation/sms-jid:"

    invoke-static {v6, v4, v1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2c
    const-string v3, "conversation/tell-a-friend"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v3, "sms_body"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v40, 0x3

    goto :goto_b

    :cond_2d
    const-string v0, "conversation/sms/no jid"

    goto :goto_a

    :cond_2e
    const/4 v9, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

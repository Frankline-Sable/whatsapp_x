.class public LX/1p8;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/35s;

.field public final A02:LX/32w;

.field public final A03:LX/2ss;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/35s;LX/32w;LX/2ss;LX/2sC;IZZ)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1p8;->A01:LX/35s;

    iput p5, p0, LX/1p8;->A00:I

    iput-boolean p6, p0, LX/1p8;->A05:Z

    iput-boolean p7, p0, LX/1p8;->A06:Z

    iput-object p2, p0, LX/1p8;->A02:LX/32w;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1p8;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1p8;->A03:LX/2ss;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1p8;->A02:LX/32w;

    iget-boolean v8, p0, LX/1p8;->A06:Z

    iget-object v5, v0, LX/32w;->A09:LX/1py;

    const-string/jumbo v4, "raw_contact_id"

    iget-object v7, v5, LX/1py;->A06:LX/35r;

    invoke-virtual {v7}, LX/35r;->A0Q()LX/2sU;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v5, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LX/35r;->A0Q()LX/2sU;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v4, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "starred=1"

    move-object v14, v13

    invoke-virtual/range {v9 .. v14}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9, v8}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "contact-mgr-db/unable to query the phone book for favorited contacts"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    const-string/jumbo v12, "times_contacted!=0"

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    :try_start_5
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "times_contacted DESC LIMIT 100"

    invoke-virtual/range {v9 .. v14}, LX/2sU;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11, v10}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v6

    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget v0, p0, LX/1p8;->A00:I

    if-ge v8, v0, :cond_18

    iget-boolean v0, p0, LX/1p8;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1p8;->A03:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A06(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    new-instance v7, LX/0j9;

    invoke-direct {v7}, LX/0j9;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    iget-object v0, v9, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v7, v0, v1, v9}, LX/0j9;->A0A(JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-wide v0, v0, LX/2lD;->A00:J

    goto :goto_a

    :cond_f
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget v0, p0, LX/1p8;->A00:I

    if-ge v8, v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v13}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    if-eqz v1, :cond_10

    iget-boolean v0, p0, LX/1p8;->A05:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/1p8;->A03:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A06(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0m:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/0yN;->A0y(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget v0, p0, LX/1p8;->A00:I

    if-ge v8, v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v13}, LX/0j9;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/1p8;->A05:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/1p8;->A03:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A06(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0l:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget v0, p0, LX/1p8;->A00:I

    if-ge v8, v0, :cond_18

    iget-boolean v0, p0, LX/1p8;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/1p8;->A03:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A06(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/1p8;->A01:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_1c
    invoke-static {v4, v5}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v13

    :cond_1d
    return-object v13
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0Pr;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1p8;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sC;

    if-eqz v5, :cond_15

    const/4 v0, 0x0

    iput-object v0, v5, LX/2sC;->A00:LX/1p8;

    iget-object v0, v5, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, LX/0f4;->A0B:Landroid/view/View;

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v12

    if-eqz v1, :cond_14

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    const v0, 0x7f0b06e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v14, v2, LX/0Pr;->A00:Ljava/lang/Object;

    if-nez v14, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    :goto_0
    iget-object v15, v2, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v15, :cond_1

    check-cast v15, Ljava/util/ArrayList;

    :goto_1
    instance-of v0, v5, LX/1NO;

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/1NO;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    move v4, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    invoke-virtual {v14, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dS;

    iget-object v1, v7, LX/1NO;->A02:LX/372;

    invoke-static {v1, v10}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1NO;->A05:[I

    aget v1, v1, v9

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v7, LX/1NO;->A03:LX/5WG;

    invoke-virtual {v1, v3, v10}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/1NO;->A00:LX/5i0;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_2
    check-cast v14, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    :goto_3
    sget-object v3, LX/1NO;->A05:[I

    array-length v1, v3

    if-ge v4, v1, :cond_5

    aget v1, v3, v4

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v7, LX/1NO;->A01:Z

    const/4 v8, 0x1

    if-nez v1, :cond_c

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v10, 0x3

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v4, v1

    const/4 v3, 0x2

    if-lez v4, :cond_8

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_6

    const v2, 0x7f1000f2

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3, v4, v10}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v9, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f0b1449

    invoke-static {v11, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v2}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    new-instance v0, LX/57v;

    invoke-direct {v0, v7, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_6
    const v2, 0x7f1000f3

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v8, v4, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v9, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const v2, 0x7f1000f1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v6, v4, v8}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v9, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_a

    if-eq v2, v3, :cond_9

    const v2, 0x7f1214e2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    const v2, 0x7f1214e3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, LX/0yM;->A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v1, v8, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const v2, 0x7f1214e0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v1, v6, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000f0

    invoke-static {v1, v4, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000f0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    move-object v13, v5

    check-cast v13, LX/1NP;

    instance-of v0, v13, LX/1NJ;

    if-eqz v0, :cond_11

    check-cast v13, LX/1NJ;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v12, v14, v0}, LX/1NP;->A0A(LX/03u;Ljava/util/ArrayList;I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 v0, 0xf

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v1, v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_12

    const v0, 0x7f0e0034

    invoke-virtual {v6, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-lez v2, :cond_f

    invoke-virtual {v13, v11, v1}, LX/1NP;->A08(Landroid/view/View;Landroid/view/View;)V

    :cond_f
    iget-object v0, v13, LX/1NP;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v12, v14, v0}, LX/1NP;->A0A(LX/03u;Ljava/util/ArrayList;I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v13, v11, v12, v14, v0}, LX/1NP;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    goto :goto_6

    :cond_12
    iget-object v1, v13, LX/1NJ;->A02:LX/2Q3;

    iget-object v0, v13, LX/1NJ;->A01:LX/1QX;

    new-instance v6, LX/2OK;

    invoke-direct {v6, v0, v1}, LX/2OK;-><init>(LX/1QX;LX/2Q3;)V

    new-instance v10, LX/2RJ;

    invoke-direct/range {v10 .. v15}, LX/2RJ;-><init>(Landroid/view/ViewGroup;LX/03u;LX/1NJ;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v10, v6, LX/2OK;->A00:LX/2RJ;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceQueryImpl$Builder;-><init>()V

    const-string v3, "GetContactsPresence"

    iget-object v1, v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceQueryImpl$Builder;->A00:LX/2k2;

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v1, v0, v3}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2OK;->A02:LX/2Q3;

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3up;

    invoke-direct {v0, v1}, LX/3up;-><init>(LX/2gS;)V

    new-instance v4, LX/1ZX;

    invoke-direct {v4, v0}, LX/1ZX;-><init>(LX/8cV;)V

    iget-object v1, v6, LX/2OK;->A01:LX/1QX;

    const/16 v0, 0x1614

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/3vE;

    invoke-direct {v0, v6}, LX/3vE;-><init>(LX/2OK;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/1ZX;->A09(Ljava/util/concurrent/TimeUnit;LX/8cV;J)V

    :cond_13
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2sC;->A01:Z

    return-void

    :cond_14
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

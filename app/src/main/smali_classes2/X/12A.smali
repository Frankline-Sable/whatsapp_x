.class public final LX/12A;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/40M;

.field public final A01:J

.field public final A02:LX/0Xk;

.field public final A03:LX/0Xk;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/2W8;

.field public final A07:LX/2tx;

.field public final A08:LX/32w;

.field public final A09:LX/1aK;

.field public final A0A:LX/2Ti;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2W8;LX/2tx;LX/32w;LX/1aK;LX/2Ti;LX/49C;J)V
    .locals 1

    invoke-static {p2, p6, p3, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, LX/12A;->A07:LX/2tx;

    iput-object p6, p0, LX/12A;->A0B:LX/49C;

    iput-object p3, p0, LX/12A;->A08:LX/32w;

    iput-object p1, p0, LX/12A;->A06:LX/2W8;

    iput-object p5, p0, LX/12A;->A0A:LX/2Ti;

    iput-object p4, p0, LX/12A;->A09:LX/1aK;

    iput-wide p7, p0, LX/12A;->A01:J

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12A;->A05:LX/08R;

    iput-object v0, p0, LX/12A;->A03:LX/0Xk;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/12A;->A04:LX/08R;

    iput-object v0, p0, LX/12A;->A02:LX/0Xk;

    return-void
.end method


# virtual methods
.method public final A0B(LX/1wQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/12A;->A0B:LX/49C;

    const/16 v1, 0x1b

    new-instance v0, LX/3e2;

    invoke-direct {v0, p0, v1, p1}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(LX/1wQ;Ljava/util/List;)V
    .locals 35

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    move-object/from16 v34, p1

    if-nez p2, :cond_b

    iget-object v7, v8, LX/12A;->A0A:LX/2Ti;

    iget-object v4, v8, LX/12A;->A09:LX/1aK;

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v7, LX/2Ti;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    iget-object v13, v7, LX/2Ti;->A02:LX/2tv;

    invoke-static {v13, v4, v3, v2}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    move-object/from16 v0, v34

    iget v0, v0, LX/1wQ;->value:I

    invoke-static {v3, v0, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v2, v14, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT * FROM newsletter_subscribers WHERE chat_row_id=? AND type_of_fetch=?"

    const-string v0, "GET_NEWSLETTER_SUBSCRIBERS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "chat_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "display_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "profile_picture_direct_path"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "subscription_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "role"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "type_of_fetch"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "fetched_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v6, v5}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v30, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    :goto_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v31, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    :goto_3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v6, v2}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v29

    :goto_4
    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/1wc;->values()[LX/1wc;

    move-result-object v11

    array-length v10, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_8

    aget-object v16, v11, v1

    move-object/from16 v0, v16

    iget v0, v0, LX/1wc;->value:I

    if-ne v0, v12, :cond_4

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/1wQ;->values()[LX/1wQ;

    move-result-object v11

    array-length v10, v11

    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    if-ge v1, v10, :cond_7

    aget-object v15, v11, v1

    iget v0, v15, LX/1wQ;->value:I

    if-ne v0, v12, :cond_6

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v10, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/1aK;

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v7, LX/2Ti;->A03:LX/36x;

    invoke-virtual {v11, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_7
    check-cast v1, LX/1aF;

    new-instance v0, LX/2oR;

    move-object/from16 v24, v0

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v33}, LX/2oR;-><init>(LX/1wc;LX/1wQ;LX/1aF;LX/1aK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v14, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "NewsletterSubscribersManager/getNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v9, LX/82D;->A00:LX/82D;

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, v8, LX/12A;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    sget-object v9, LX/82D;->A00:LX/82D;

    :cond_b
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v6, v8, LX/12A;->A07:LX/2tx;

    invoke-static {v6}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_c

    iget-object v0, v8, LX/12A;->A08:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oR;

    iget-object v0, v0, LX/2oR;->A03:LX/1aF;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v0, v8, LX/12A;->A08:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oR;

    iget-object v0, v1, LX/2oR;->A03:LX/1aF;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dS;

    if-eqz v2, :cond_f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v1, LX/2oR;->A01:LX/1wc;

    sget-object v0, LX/1wc;->A02:LX/1wc;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/1wc;->A04:LX/1wc;

    if-ne v1, v0, :cond_f

    :cond_10
    iget-object v1, v2, LX/3dS;->A0I:LX/1af;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v1, v8, LX/12A;->A06:LX/2W8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2W8;->A00(I)LX/5P9;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/5P9;->A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/7w2;

    invoke-direct {v0, v1}, LX/7w2;-><init>(LX/3dS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, ""

    new-instance v0, LX/7w3;

    invoke-direct {v0, v1}, LX/7w3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, LX/1wQ;->A03:LX/1wQ;

    move-object/from16 v0, v34

    if-ne v0, v1, :cond_17

    iget-object v0, v8, LX/12A;->A04:LX/08R;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_16

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/7w1;

    invoke-direct {v0}, LX/7w1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, ""

    new-instance v0, LX/7w3;

    invoke-direct {v0, v1}, LX/7w3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v6, v2

    iget-object v5, v8, LX/12A;->A05:LX/08R;

    :cond_15
    :goto_d
    invoke-virtual {v5, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v6}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_17
    iget-object v1, v8, LX/12A;->A05:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v8, LX/12A;->A04:LX/08R;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w2;

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7w2;

    iget-object v0, v0, LX/7w2;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    goto :goto_d
.end method

.method public final A0D(LX/1af;)V
    .locals 7

    iget-object v0, p0, LX/12A;->A08:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v3, p0, LX/12A;->A05:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w2;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7w2;

    iget-object v0, v0, LX/7w2;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/7w2;

    if-eqz v1, :cond_3

    iput-object v5, v1, LX/7w2;->A00:LX/3dS;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/12A;->A04:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7w2;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7w2;

    iget-object v0, v0, LX/7w2;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, LX/7w2;

    if-eqz v4, :cond_9

    iput-object v5, v4, LX/7w2;->A00:LX/3dS;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

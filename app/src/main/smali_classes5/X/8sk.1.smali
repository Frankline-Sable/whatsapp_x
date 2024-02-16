.class public LX/8sk;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/3QE;

.field public final A02:LX/95o;

.field public final A03:LX/2Tk;

.field public final A04:LX/92W;

.field public final A05:LX/94h;

.field public final A06:LX/98T;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/35t;LX/3QE;LX/95o;LX/2Tk;LX/92W;LX/94h;LX/98T;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p8, p0, LX/8sk;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/8sk;->A09:Z

    iput-boolean v0, p0, LX/8sk;->A08:Z

    iput-object p2, p0, LX/8sk;->A01:LX/3QE;

    iput-object p5, p0, LX/8sk;->A04:LX/92W;

    iput-object p4, p0, LX/8sk;->A03:LX/2Tk;

    iput-object p3, p0, LX/8sk;->A02:LX/95o;

    iput-object p6, p0, LX/8sk;->A05:LX/94h;

    iput-object p7, p0, LX/8sk;->A06:LX/98T;

    iput-object p1, p0, LX/8sk;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8sk;->A09:Z

    const/4 v12, 0x1

    iget-object v5, v3, LX/8sk;->A03:LX/2Tk;

    if-eqz v0, :cond_2

    iput-boolean v12, v5, LX/2Tk;->A05:Z

    :goto_0
    iget-object v0, v3, LX/8sk;->A00:LX/35t;

    new-instance v2, LX/2tB;

    invoke-direct {v2, v0}, LX/2tB;-><init>(LX/35t;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tB;->A07:Ljava/lang/Boolean;

    iput-object v5, v2, LX/2tB;->A05:LX/2Tk;

    const/16 v0, 0x64

    iput v0, v2, LX/2tB;->A01:I

    iget-object v4, v3, LX/8sk;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/8sk;->A01:LX/3QE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/3QE;->A04(LX/0R4;LX/2tB;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v12, v5, LX/2Tk;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/8sk;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/8sk;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v7

    invoke-virtual {v7}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, LX/391;->A0K(LX/2Tk;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    invoke-virtual {v7}, LX/391;->A0m()Z

    move-result v5

    new-array v1, v12, [Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aput-object v11, v1, v9

    if-eqz v5, :cond_5

    const-string v0, "(status!=? AND interop_id IS NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v10, " )"

    invoke-virtual {v7}, LX/391;->A0m()Z

    move-result v0

    new-array v5, v12, [Ljava/lang/String;

    aput-object v11, v5, v9

    if-eqz v0, :cond_4

    const-string v0, "( status!=? AND interop_id IS NOT NULL )"

    :goto_4
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "(( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v7, LX/391;->A03:LX/36x;

    invoke-virtual {v0, v5}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const-string v14, "init_timestamp DESC"

    invoke-virtual {v7}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/391;->A0B:[Ljava/lang/String;

    const-string v9, "pay_transaction"

    const-string v16, "readMessagelessPayments/QUERY_PAY_TRANSACTION"

    goto :goto_5

    :cond_4
    const-string v0, "( status!=? AND key_remote_jid IS NULL )"

    goto :goto_4

    :cond_5
    const-string v0, "(status!=? AND key_remote_jid IS NOT NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v5}, LX/391;->A0J(LX/2Tk;)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    sget-object v10, LX/391;->A0A:[Ljava/lang/String;

    const-string v9, "pay_transactions"

    const-string v16, "readMessagelessPayments/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    :goto_5
    :try_start_0
    iget-object v0, v7, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v5, LX/3cx;->A02:LX/2tm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    move-object v15, v13

    invoke-virtual/range {v8 .. v16}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "readMessagelessPayments"

    invoke-virtual {v7, v9, v0}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMessagelessPayments returned: "

    invoke-static {v0, v1, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/35Z;->A07(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v7, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/readMessagelessPayments "

    invoke-virtual {v1, v0, v5}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v5

    iget-object v7, v5, LX/371;->A0A:LX/1On;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/371;->A0O()Z

    move-result v1

    iget-boolean v0, v5, LX/371;->A0Q:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v5, LX/371;->A0P:Z

    if-nez v0, :cond_9

    iget-object v1, v3, LX/8sk;->A06:LX/98T;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/98T;->A0W(LX/371;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, LX/1On;->A0M()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x3

    new-instance v0, LX/9R6;

    invoke-direct {v0, v1}, LX/9R6;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    iget-object v0, v3, LX/8sk;->A05:LX/94h;

    invoke-virtual {v0, v2}, LX/94h;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Pr;

    iget-object v4, p0, LX/8sk;->A04:LX/92W;

    iget-object v3, p0, LX/8sk;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/8sk;->A03:LX/2Tk;

    iget-object v1, p1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/92W;->A00(LX/2Tk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

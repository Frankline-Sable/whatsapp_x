.class public LX/2pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ts;

.field public final A01:LX/2qk;


# direct methods
.method public constructor <init>(LX/2Ts;LX/2qk;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pl;->A01:LX/2qk;

    iput-object p1, p0, LX/2pl;->A00:LX/2Ts;

    return-void
.end method

.method public static A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;
    .locals 2

    new-instance v1, LX/30h;

    invoke-direct {v1, p1, p2, p3}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3QF;LX/373;)LX/373;
    .locals 0

    iget-object p1, p1, LX/373;->A1I:LX/30h;

    iget-object p0, p0, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {p0, p1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/3QF;LX/30h;)LX/373;
    .locals 0

    iget-object p0, p0, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {p0, p1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;
    .locals 1

    new-instance v0, LX/30h;

    invoke-direct {v0, p0, p2, p3}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/2pl;J)LX/373;
    .locals 0

    iget-object p0, p0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {p0, p1, p2}, LX/2qk;->A00(J)LX/373;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6F()LX/3QF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v1, v0, LX/9El;->A09:LX/30h;

    iget-object v0, v2, LX/3QF;->A2D:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    check-cast v0, LX/1gx;

    return-object v0
.end method


# virtual methods
.method public A06(Landroid/database/Cursor;)LX/373;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2pl;->A01:LX/2qk;

    iget-object v0, v1, LX/2qk;->A03:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/database/Cursor;LX/1af;)LX/373;
    .locals 2

    invoke-static {p1, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v0, p1, p2, v1}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/30h;)LX/373;
    .locals 12

    iget-object v7, p0, LX/2pl;->A01:LX/2qk;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/30h;->A00:LX/1af;

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/2qk;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v7, p1}, LX/2qk;->A03(LX/30h;)LX/373;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v10, v5, LX/3cx;->A02:LX/2tm;

    sget-object v9, LX/2vz;->A03:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/2qk;->A03:LX/2tv;

    invoke-static {v0, v6, v8}, LX/2tv;->A03(LX/2tv;LX/1af;[Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v1, p1, LX/30h;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v8, v4, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v1, p1, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    invoke-virtual {v10, v9, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v6, v0}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    iget-object v1, v7, LX/2qk;->A05:LX/2ht;

    const-string v0, "CachedMessageStore/getMessage/key"

    invoke-static {v1, v0, v2, v3}, LX/2ht;->A00(LX/2ht;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/3cx;->close()V

    return-object v11

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v11
.end method

.method public A09(LX/373;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2pl;->A00:LX/2Ts;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v2, v7, LX/2Ts;->A04:LX/1QX;

    const/16 v1, 0x1499

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_3

    iget-object v5, v7, LX/2Ts;->A05:LX/2og;

    iget-byte v2, v6, LX/373;->A1H:B

    iget-object v1, v5, LX/2og;->A08:LX/8Wp;

    invoke-static {v1, v2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    instance-of v0, v0, LX/44m;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2Ts;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, LX/3qf;

    invoke-direct {v9, v6, v7}, LX/3qf;-><init>(LX/373;LX/2Ts;)V

    invoke-static {v1, v2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    instance-of v0, v0, LX/44m;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.subsystem.database.insertion.FMessageDatabaseInserter"

    invoke-static {v8, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/44m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/83N;

    invoke-direct {v0, v1}, LX/83N;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, v5, LX/2og;->A06:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "process"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v9}, LX/3qf;->invoke()Ljava/lang/Object;

    invoke-interface {v8, v6}, LX/44m;->BA1(LX/373;)V

    iget-object v0, v5, LX/2og;->A05:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44l;

    invoke-interface {v0, v6, v2}, LX/44l;->BZa(LX/373;LX/1zU;)V

    goto :goto_0

    :cond_1
    const-string v2, "insert"

    const-string v1, "fmessage-database-inserting-not-supported"

    const-string v0, "message cannot be inserted into the database"

    invoke-virtual {v5, v6, v0, v2, v1}, LX/2og;->A01(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, v7, LX/2Ts;->A06:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v5

    iget-object v4, v6, LX/373;->A1I:LX/30h;

    instance-of v0, v6, LX/41f;

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/skip storing transient message: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v7, LX/2Ts;->A01:LX/2ht;

    invoke-static/range {v18 .. v19}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "CoreMessageStore/insertMessage"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v12, v5, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v12}, LX/3hX;->A05()LX/3cx;

    move-result-object v10

    :try_start_6
    invoke-virtual {v10}, LX/3cx;->A03()LX/3cw;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    invoke-static {v12}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v11

    invoke-virtual {v11, v10}, LX/0zb;->A0F(LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/373;->A0H:J

    iget-object v0, v5, LX/3QF;->A1P:LX/3Q4;

    invoke-virtual {v0, v6}, LX/3Q4;->A03(LX/373;)V

    :cond_5
    iget-object v0, v6, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/371;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3QF;->A28:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v2

    iget-object v0, v6, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_52

    iget-object v1, v4, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/373;->A0O:LX/371;

    invoke-virtual {v1, v0}, LX/371;->A0T(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    iput-object v0, v6, LX/373;->A14:Ljava/lang/String;

    :cond_7
    iget-object v0, v5, LX/3QF;->A0a:LX/2ty;

    iget-object v3, v5, LX/3QF;->A0I:LX/32w;

    invoke-static {v3, v0, v6}, LX/3QF;->A02(LX/32w;LX/2ty;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, LX/373;->A1I(I)V

    :cond_8
    iget-object v0, v5, LX/3QF;->A0y:LX/2tk;

    invoke-virtual {v0, v6}, LX/2tk;->A07(LX/373;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/insertMessage/row_id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v2, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/insertExtraTablesMessage key="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v6, LX/373;->A0O:LX/371;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/371;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3QF;->A28:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/391;->A0S(LX/373;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNSET"

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :goto_3
    :try_start_8
    invoke-static {v8, v12, v11}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v6, v0, v2}, LX/3QF;->A0k(LX/373;Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_a
    :try_start_9
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, v6, LX/373;->A0O:LX/371;

    invoke-virtual {v0, v2}, LX/371;->A0G(Z)V

    iget-object v0, v5, LX/3QF;->A1I:LX/2oD;

    invoke-virtual {v0, v6}, LX/2oD;->A00(LX/373;)V

    iget-object v12, v6, LX/373;->A0O:LX/371;

    iget-object v0, v12, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_b

    iget v1, v12, LX/371;->A03:I

    const/16 v0, 0xc8

    if-ne v0, v1, :cond_b

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v12, LX/371;->A0A:LX/1On;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3QF;->A1E:LX/97G;

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97G;->A00(Ljava/lang/String;)LX/1gx;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v8, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_4
    iget v0, v6, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v0

    goto :goto_5

    :cond_c
    iget-object v0, v12, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v8, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v8, v5, LX/3QF;->A0u:LX/37d;

    iget-wide v0, v11, LX/373;->A1K:J

    invoke-virtual {v8, v11, v0, v1}, LX/37d;->A0F(LX/46q;J)V

    goto :goto_4

    :cond_d
    const-string v0, "CoreMessageStore/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_f

    iget-object v11, v5, LX/3QF;->A0m:LX/2fU;

    iget-wide v0, v6, LX/373;->A1K:J

    iget v8, v6, LX/373;->A06:I

    invoke-virtual {v11, v0, v1, v8}, LX/2fU;->A00(JI)V

    invoke-virtual {v6}, LX/373;->A15()LX/2mi;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/3QF;->A0n:LX/2gH;

    invoke-virtual {v0, v6}, LX/2gH;->A01(LX/373;)V

    :cond_e
    invoke-virtual {v6}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/3QF;->A0U:LX/2hs;

    invoke-virtual {v0, v6}, LX/2hs;->A00(LX/373;)V

    :cond_f
    const/16 v1, 0x400

    iget v0, v6, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/3QF;->A0l:LX/2fT;

    invoke-virtual {v0, v6}, LX/2fT;->A01(LX/373;)V

    :cond_10
    const/16 v1, 0x800

    iget v0, v6, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v6, LX/373;->A0j:LX/2rd;

    if-eqz v11, :cond_11

    iget-object v0, v11, LX/2rd;->A07:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v8, v5, LX/3QF;->A1D:LX/2h6;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v8, v11, v0, v1}, LX/2h6;->A01(LX/2rd;J)V

    :cond_11
    iget v0, v6, LX/373;->A05:I

    if-lez v0, :cond_12

    iget-object v0, v5, LX/3QF;->A0j:LX/35d;

    invoke-virtual {v0, v6}, LX/35d;->A08(LX/373;)V

    :cond_12
    const/16 v1, 0x1000

    iget v0, v6, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/3QF;->A1M:LX/2r7;

    invoke-virtual {v0, v3, v6}, LX/2r7;->A02(LX/32w;LX/373;)V

    :cond_13
    :goto_6
    invoke-static {v6}, LX/373;->A0h(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/3QF;->A16:LX/2l8;

    invoke-virtual {v0, v6}, LX/2l8;->A02(LX/373;)V

    :cond_14
    invoke-virtual {v6}, LX/373;->A14()LX/32X;

    move-result-object v3

    if-eqz v3, :cond_17

    monitor-enter v3

    goto :goto_7

    :cond_15
    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_13

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v6, LX/373;->A1V:Z

    if-eqz v0, :cond_13

    :cond_16
    iget-byte v1, v6, LX/373;->A1H:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    iget v1, v6, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    iget-object v0, v5, LX/3QF;->A1M:LX/2r7;

    invoke-virtual {v0, v6}, LX/2r7;->A04(LX/373;)V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_7
    :try_start_a
    iget-boolean v0, v3, LX/32X;->A02:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    monitor-exit v3

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/32X;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/3QF;->A1h:LX/32B;

    invoke-virtual {v3}, LX/32X;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/32B;->A03(LX/373;[B)V

    invoke-virtual {v3}, LX/32X;->A02()V

    :cond_17
    instance-of v0, v6, LX/1gr;

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/3QF;->A0z:LX/35Y;

    invoke-virtual {v0, v6}, LX/35Y;->A07(LX/373;)V

    iget-object v8, v5, LX/3QF;->A1V:LX/2iR;

    move-object v0, v6

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A27()LX/32D;

    move-result-object v3

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v8, v3, v0, v1}, LX/2iR;->A01(LX/32D;J)V

    :cond_18
    instance-of v0, v6, LX/1hI;

    if-eqz v0, :cond_19

    move-object v0, v6

    check-cast v0, LX/1hZ;

    iget-object v8, v0, LX/1hZ;->A00:LX/2zk;

    if-eqz v8, :cond_19

    iget-object v3, v5, LX/3QF;->A1w:LX/2fe;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v3, v8, v0, v1}, LX/2fe;->A00(LX/2zk;J)V

    :cond_19
    instance-of v0, v6, LX/1hN;

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/3QF;->A1N:LX/2pr;

    move-object v0, v6

    check-cast v0, LX/1hN;

    invoke-virtual {v1, v0}, LX/2pr;->A01(LX/1hN;)V

    :cond_1a
    :goto_8
    instance-of v0, v6, LX/1gn;

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/3QF;->A1i:LX/32f;

    move-object v0, v6

    check-cast v0, LX/1gn;

    invoke-virtual {v1, v0}, LX/32f;->A02(LX/1gn;)V

    :goto_9
    iget-object v1, v5, LX/3QF;->A0F:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, v6}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_1b
    :goto_a
    instance-of v0, v6, LX/48r;

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/3QF;->A26:LX/2zF;

    invoke-virtual {v0, v6}, LX/2zF;->A01(LX/373;)V

    iget-object v0, v5, LX/3QF;->A1f:LX/31h;

    invoke-virtual {v0, v6}, LX/31h;->A03(LX/373;)V

    :cond_1c
    invoke-static {v6}, LX/373;->A0g(LX/373;)Z

    move-result v0

    goto/16 :goto_c

    :cond_1d
    instance-of v0, v6, LX/1gm;

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/3QF;->A1i:LX/32f;

    move-object v0, v6

    check-cast v0, LX/1gm;

    invoke-virtual {v1, v0}, LX/32f;->A03(LX/1gm;)V

    goto :goto_9

    :cond_1e
    instance-of v0, v6, LX/1hc;

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/3QF;->A1i:LX/32f;

    move-object v0, v6

    check-cast v0, LX/1hc;

    invoke-virtual {v1, v0}, LX/32f;->A06(LX/1hc;)V

    goto :goto_a

    :cond_1f
    instance-of v0, v6, LX/1hM;

    if-eqz v0, :cond_21

    iget-object v12, v5, LX/3QF;->A0W:LX/2l5;

    move-object v11, v6

    check-cast v11, LX/1hM;

    iget-wide v0, v11, LX/373;->A1K:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-wide/16 v21, 0x0

    const/4 v3, 0x0

    cmp-long v8, v0, v21

    invoke-static {v8}, LX/001;->A1U(I)Z

    move-result v8

    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    invoke-static {v11, v0, v1, v8}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v13

    invoke-virtual {v11}, LX/373;->A0r()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-result v0

    invoke-static {v0, v9}, LX/000;->A1U(II)Z

    move-result v8

    :try_start_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    invoke-static {v13, v0, v1, v8}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v12, LX/2l5;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    iget-wide v0, v11, LX/373;->A1K:J

    invoke-virtual {v12, v13, v11, v0, v1}, LX/2l5;->A00(Landroid/content/ContentValues;LX/1hM;J)V

    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_product"

    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    invoke-virtual {v12, v1, v0, v13}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    iget-wide v0, v11, LX/373;->A1K:J

    cmp-long v11, v12, v0

    if-nez v11, :cond_20

    const/4 v3, 0x1

    :cond_20
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    invoke-static {v3, v0}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v8}, LX/3cx;->close()V

    goto/16 :goto_8

    :cond_21
    instance-of v0, v6, LX/1gh;

    if-eqz v0, :cond_22

    iget-object v1, v5, LX/3QF;->A0x:LX/2pz;

    move-object v0, v6

    check-cast v0, LX/1gh;

    invoke-virtual {v1, v0}, LX/2pz;->A01(LX/1gh;)V

    goto/16 :goto_8

    :cond_22
    instance-of v0, v6, LX/1gk;

    if-eqz v0, :cond_25

    move-object v8, v6

    check-cast v8, LX/1gk;

    iget-boolean v0, v8, LX/1gk;->A07:Z

    if-nez v0, :cond_24

    iget-boolean v0, v4, LX/30h;->A02:Z

    iget-object v3, v5, LX/3QF;->A0r:LX/2rv;

    iget-object v1, v8, LX/1gk;->A02:LX/1aQ;

    if-nez v0, :cond_23

    iget-object v0, v8, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1, v0}, LX/2rv;->A00(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    goto :goto_b

    :cond_23
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2rv;->A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    :goto_b
    const-wide/16 v11, -0x1

    cmp-long v3, v0, v11

    if-eqz v3, :cond_24

    iget-object v3, v5, LX/3QF;->A2D:LX/2pl;

    invoke-static {v3, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v1

    check-cast v1, LX/1gk;

    if-eqz v1, :cond_24

    iput-boolean v9, v1, LX/1gk;->A07:Z

    const/16 v0, 0x15

    invoke-virtual {v5, v1, v0}, LX/3QF;->A0h(LX/373;I)V

    :cond_24
    iget-object v0, v5, LX/3QF;->A0r:LX/2rv;

    invoke-virtual {v0, v8}, LX/2rv;->A04(LX/1gk;)V

    goto/16 :goto_8

    :cond_25
    instance-of v0, v6, LX/1gs;

    if-eqz v0, :cond_26

    iget-object v1, v5, LX/3QF;->A1g:LX/2rD;

    move-object v0, v6

    check-cast v0, LX/1gs;

    invoke-virtual {v1, v0}, LX/2rD;->A04(LX/1gs;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v0, v2}, LX/2rD;->A03(LX/1gs;Z)V

    goto/16 :goto_8

    :cond_26
    instance-of v0, v6, LX/1ha;

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/3QF;->A1F:LX/2pe;

    move-object v0, v6

    check-cast v0, LX/1ha;

    invoke-virtual {v1, v0}, LX/2pe;->A02(LX/1ha;)V

    goto/16 :goto_8

    :cond_27
    instance-of v0, v6, LX/1gg;

    if-eqz v0, :cond_1a

    iget-object v1, v5, LX/3QF;->A0q:LX/30V;

    move-object v0, v6

    check-cast v0, LX/1gg;

    invoke-virtual {v1, v0}, LX/30V;->A02(LX/1gg;)V

    goto/16 :goto_8

    :goto_c
    if-eqz v0, :cond_28

    iget-object v11, v5, LX/3QF;->A0u:LX/37d;

    invoke-static {v6}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v8

    iget-wide v0, v6, LX/373;->A1K:J

    const-string v3, "message_ui_elements"

    invoke-virtual {v11, v8, v3, v0, v1}, LX/37d;->A09(LX/2OQ;Ljava/lang/String;J)V

    :cond_28
    instance-of v0, v6, LX/1jJ;

    if-eqz v0, :cond_29

    iget-object v3, v5, LX/3QF;->A1f:LX/31h;

    move-object v0, v6

    check-cast v0, LX/1jJ;

    iget-object v1, v0, LX/1jJ;->A01:Ljava/lang/String;

    iget v0, v0, LX/1jJ;->A00:I

    invoke-virtual {v3, v6, v1, v0}, LX/31h;->A04(LX/373;Ljava/lang/String;I)V

    :cond_29
    instance-of v0, v6, LX/1hF;

    if-eqz v0, :cond_2a

    iget-object v3, v5, LX/3QF;->A1C:LX/2gI;

    move-object v1, v6

    check-cast v1, LX/1hF;

    iget-boolean v0, v1, LX/1gd;->A00:Z

    if-nez v0, :cond_2a

    invoke-virtual {v3, v1}, LX/2gI;->A01(LX/1hF;)V

    :cond_2a
    instance-of v8, v6, LX/1gf;

    if-eqz v8, :cond_2b

    iget-object v3, v5, LX/3QF;->A1e:LX/2oq;

    move-object v1, v6

    check-cast v1, LX/1gf;

    iget-object v0, v3, LX/2oq;->A0A:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v1}, LX/2oq;->A01(LX/1gf;)V

    :cond_2b
    instance-of v0, v6, LX/1gq;

    if-eqz v0, :cond_2c

    iget-object v1, v5, LX/3QF;->A2C:LX/2nF;

    move-object v0, v6

    check-cast v0, LX/1gq;

    invoke-virtual {v1, v0}, LX/2nF;->A01(LX/1gq;)V

    :cond_2c
    instance-of v0, v6, LX/1gc;

    if-eqz v0, :cond_2d

    move-object v3, v6

    check-cast v3, LX/1gc;

    iget-object v11, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v3, LX/373;->A1K:J

    iget v3, v3, LX/1gc;->A00:I

    invoke-virtual {v11, v3, v0, v1, v2}, LX/2t0;->A04(IJI)V

    :cond_2d
    instance-of v0, v6, LX/1gw;

    if-eqz v0, :cond_2e

    move-object v3, v6

    check-cast v3, LX/1gw;

    iget-object v12, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v3, LX/373;->A1K:J

    iget v11, v3, LX/1gw;->A00:I

    iget v3, v3, LX/373;->A00:I

    invoke-virtual {v12, v11, v0, v1, v3}, LX/2t0;->A04(IJI)V

    :cond_2e
    instance-of v0, v6, LX/1il;

    if-eqz v0, :cond_2f

    move-object v3, v6

    check-cast v3, LX/1il;

    iget-object v11, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v3, LX/373;->A1K:J

    iget v3, v3, LX/1il;->A00:I

    invoke-virtual {v11, v3, v0, v1, v2}, LX/2t0;->A04(IJI)V

    :cond_2f
    instance-of v0, v6, LX/1iC;

    if-eqz v0, :cond_30

    move-object v3, v6

    check-cast v3, LX/1iC;

    iget-object v11, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v6, LX/373;->A1K:J

    iget v3, v3, LX/1iC;->A00:I

    invoke-virtual {v11, v3, v0, v1, v2}, LX/2t0;->A04(IJI)V

    :cond_30
    instance-of v0, v6, LX/1iB;

    if-eqz v0, :cond_31

    move-object v2, v6

    check-cast v2, LX/1iB;

    iget-object v11, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v6, LX/373;->A1K:J

    iget v3, v2, LX/1iB;->A00:I

    iget v2, v6, LX/373;->A00:I

    invoke-virtual {v11, v3, v0, v1, v2}, LX/2t0;->A04(IJI)V

    :cond_31
    instance-of v0, v6, LX/1if;

    if-eqz v0, :cond_32

    move-object v2, v6

    check-cast v2, LX/1if;

    iget-object v11, v5, LX/3QF;->A0k:LX/2t0;

    iget-wide v0, v6, LX/373;->A1K:J

    iget v3, v2, LX/1if;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v11, v3, v0, v1, v2}, LX/2t0;->A04(IJI)V

    :cond_32
    instance-of v0, v6, LX/46q;

    if-eqz v0, :cond_33

    iget-object v3, v5, LX/3QF;->A0u:LX/37d;

    move-object v2, v6

    check-cast v2, LX/46q;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, LX/37d;->A0F(LX/46q;J)V

    :cond_33
    instance-of v0, v6, LX/1jH;

    if-eqz v0, :cond_34

    iget-object v1, v5, LX/3QF;->A0u:LX/37d;

    move-object v0, v6

    check-cast v0, LX/1jH;

    invoke-virtual {v1, v0}, LX/37d;->A0D(LX/1jH;)V

    :cond_34
    instance-of v0, v6, LX/1jI;

    if-eqz v0, :cond_35

    iget-object v1, v5, LX/3QF;->A0u:LX/37d;

    move-object v0, v6

    check-cast v0, LX/1jI;

    invoke-virtual {v1, v0}, LX/37d;->A0A(LX/1jI;)V

    :cond_35
    instance-of v0, v6, LX/46p;

    if-eqz v0, :cond_36

    iget-object v3, v5, LX/3QF;->A1j:LX/2r8;

    move-object v2, v6

    check-cast v2, LX/46p;

    check-cast v2, LX/373;

    iget-wide v0, v2, LX/373;->A1K:J

    check-cast v2, LX/46p;

    invoke-interface {v2}, LX/46p;->B7l()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/2r8;->A00(JI)V

    :cond_36
    instance-of v0, v6, LX/1go;

    if-eqz v0, :cond_37

    iget-object v12, v5, LX/3QF;->A1H:LX/2fW;

    move-object v0, v6

    check-cast v0, LX/1go;

    const-string v22, "message_payment_invite"

    iget-wide v2, v0, LX/373;->A1K:J

    iget v11, v0, LX/1go;->A00:I

    iget-wide v0, v0, LX/1go;->A01:J

    const-string v23, "INSERT_PAYMENT_INVITE"

    move-object/from16 v21, v12

    move/from16 v24, v11

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    invoke-virtual/range {v21 .. v28}, LX/2fW;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_37
    iget-object v1, v5, LX/3QF;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string/jumbo v0, "saveMessageAgentAttribution"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_12

    :cond_38
    invoke-static {v6}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/3QF;->A1L:LX/2XJ;

    invoke-virtual {v0, v6}, LX/2XJ;->A00(LX/373;)V

    :cond_39
    instance-of v0, v6, LX/1gp;

    if-eqz v0, :cond_3a

    iget-object v1, v5, LX/3QF;->A1K:LX/2pq;

    move-object v0, v6

    check-cast v0, LX/1gp;

    invoke-virtual {v1, v0}, LX/2pq;->A02(LX/1gp;)V

    :cond_3a
    invoke-virtual {v6}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/373;->A1Z:[B

    if-eqz v0, :cond_3b

    iget-object v3, v5, LX/3QF;->A18:LX/2fV;

    iget-wide v0, v6, LX/373;->A1K:J

    iget-object v2, v6, LX/373;->A1Z:[B

    invoke-virtual {v3, v0, v1, v2}, LX/2fV;->A00(J[B)V

    goto :goto_d

    :cond_3b
    invoke-static {v6}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v5, LX/3QF;->A1u:LX/48z;

    iget-object v0, v5, LX/3QF;->A0D:LX/38d;

    invoke-static {v0, v6}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v1

    const-string/jumbo v0, "msgstore/insertExtraTablesMessage"

    invoke-static {v2, v0, v1}, LX/2zR;->A00(LX/48z;Ljava/lang/String;I)V

    :cond_3c
    :goto_d
    if-nez v8, :cond_3f

    iget-byte v1, v6, LX/373;->A1H:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3f

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-eqz v0, :cond_3e

    iget-object v1, v5, LX/3QF;->A0s:LX/2tq;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2tq;->A0C(LX/1af;)Z

    move-result v1

    iget-object v0, v6, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_3e

    iget-object v0, v5, LX/3QF;->A0C:LX/2tx;

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v1

    goto :goto_e

    :cond_3d
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v1

    goto :goto_e

    :cond_3e
    iget-object v1, v6, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    :goto_e
    if-eqz v1, :cond_3f

    iget-object v0, v5, LX/3QF;->A0v:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_3f

    iget-object v8, v5, LX/3QF;->A14:LX/2h5;

    iget-wide v0, v6, LX/373;->A1K:J

    iget-object v8, v8, LX/2h5;->A02:LX/3hX;

    invoke-virtual {v8}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v0, "author_device_jid"

    invoke-static {v11, v0, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_details"

    const-string v0, "MessageDetailsStore/insertMessageDetails"

    invoke-virtual {v2, v1, v0, v11}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_3f
    instance-of v0, v6, LX/1ht;

    if-eqz v0, :cond_41

    iget-object v0, v5, LX/3QF;->A1T:LX/2XL;

    move-object v12, v6

    check-cast v12, LX/1gt;

    iget-object v0, v0, LX/2XL;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v11, v12}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v2, "scheduled_timestamp_ms"

    iget-wide v0, v12, LX/1gt;->A01:J

    invoke-static {v11, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "call_type"

    iget v0, v12, LX/1gt;->A00:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "title"

    iget-object v0, v12, LX/1gt;->A02:Ljava/lang/String;

    invoke-static {v11, v8, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string v2, "message_scheduled_call"

    const/4 v1, 0x5

    const-string v0, "ScheduledCallMessageStore/insertOrUpdateMessageScheduledCall"

    invoke-virtual {v3, v2, v0, v11, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-gez v0, :cond_40

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScheduledCallMessageStore/insertOrUpdateMessageScheduledCall/insert error, rowId="

    invoke-static {v12, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_40
    :try_start_13
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_41
    iget-byte v1, v6, LX/373;->A1H:B

    const/16 v0, 0x58

    if-ne v1, v0, :cond_45

    iget-object v1, v5, LX/3QF;->A03:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ws;

    instance-of v0, v6, LX/1gW;

    if-eqz v0, :cond_45

    move-object v12, v6

    check-cast v12, LX/1gW;

    iget-object v2, v12, LX/1gW;->A01:LX/30h;

    if-eqz v2, :cond_43

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_43

    iget-object v0, v1, LX/2Ws;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    const/4 v0, 0x6

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v11

    invoke-static {v11, v12}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "bot_feedback_kind"

    iget-object v0, v12, LX/1gW;->A00:LX/1xx;

    iget v0, v0, LX/1xx;->value:I

    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "bot_feedback_text"

    iget-object v0, v12, LX/1gW;->A02:Ljava/lang/String;

    if-nez v0, :cond_42

    const-string v0, ""

    :cond_42
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bot_feedback_key_remote_jid"

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v11, v0, v1}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "bot_feedback_key_from_me"

    iget-boolean v0, v2, LX/30h;->A02:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_15
    invoke-static {v11, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "bot_feedback_key_id"

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v11, v3, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v8

    const-string v2, "message_bot_feedback"

    const/4 v1, 0x5

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage"

    invoke-virtual {v8, v2, v0, v11, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-gez v0, :cond_44

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage/insert error, rowId="

    invoke-static {v12, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_43
    :try_start_16
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotFeedbackMessageStoreImpl/insertOrUpdateBotFeedbackMessage feedbackMsgKey is "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_44
    :goto_f
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_45
    :goto_10
    invoke-virtual {v6}, LX/373;->A0x()LX/2lf;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v1, v5, LX/3QF;->A04:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kk;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v6}, LX/373;->A0x()LX/2lf;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/2kk;->A01(LX/2lf;J)V

    :cond_46
    invoke-virtual {v6}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v3, v5, LX/3QF;->A0T:LX/2fS;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v6}, LX/373;->A0y()LX/2o3;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/2fS;->A00(LX/2o3;J)V

    :cond_47
    invoke-virtual {v6}, LX/373;->A11()LX/2kT;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v3, v5, LX/3QF;->A0f:LX/2XD;

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-virtual {v6}, LX/373;->A11()LX/2kT;

    move-result-object v2

    invoke-static {v2, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2XD;->A00:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "show_mm_disclosure"

    iget-boolean v1, v2, LX/2kT;->A00:Z

    invoke-static {v8, v0, v1}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v9, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "data_sharing_disclosure_metadata"

    const/4 v1, 0x5

    const-string v0, "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA"

    invoke-virtual {v9, v2, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_48
    instance-of v0, v6, LX/1gl;

    if-eqz v0, :cond_49

    iget-object v1, v5, LX/3QF;->A0G:LX/2hl;

    move-object v0, v6

    check-cast v0, LX/1gl;

    invoke-virtual {v1, v0}, LX/2hl;->A01(LX/1gl;)V

    :cond_49
    iget v1, v6, LX/373;->A0E:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4b

    iget-object v1, v5, LX/3QF;->A1a:LX/2XM;

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_4b

    iget-boolean v0, v4, LX/30h;->A02:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/2XM;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v6}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v1, "status_distribution_mode"

    iget v0, v6, LX/373;->A0E:I

    invoke-static {v9, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "status_message_info"

    const/4 v1, 0x5

    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData"

    invoke-virtual {v8, v2, v0, v9, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_4a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusMessageDistributionModeStore/insertStatusDistributionModeData/insert error, rowId="

    invoke-static {v6, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_4a
    :try_start_1a
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_4b
    instance-of v0, v6, LX/1gi;

    if-eqz v0, :cond_4c

    iget-object v1, v5, LX/3QF;->A1r:LX/2y6;

    move-object v2, v6

    check-cast v2, LX/1gi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2y6;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    iget-wide v0, v2, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/2y6;->A00(LX/1gi;J)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v8, v3, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_event"

    const/4 v1, 0x5

    const-string v0, "EventMessageStore/insertOrUpdateMessageEvent"

    invoke-virtual {v8, v2, v0, v9, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_51
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-virtual {v3}, LX/3cx;->close()V

    :cond_4c
    iget-object v2, v5, LX/3QF;->A0g:LX/2ht;

    invoke-static/range {v16 .. v17}, LX/0yL;->A0C(J)J

    move-result-wide v0

    const-string v3, "CoreMessageStore/insertExtraTablesMessage"

    invoke-virtual {v2, v3, v0, v1}, LX/2ht;->A02(Ljava/lang/String;J)V

    iget-object v0, v5, LX/3QF;->A1P:LX/3Q4;

    invoke-virtual {v0, v6}, LX/3Q4;->A02(LX/373;)V

    iget-object v8, v5, LX/3QF;->A0w:LX/2zz;

    iget-object v9, v8, LX/2zz;->A02:LX/2sa;

    const-string v3, "links_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v3, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v3, v11, v0

    if-eqz v3, :cond_4d

    iget-object v0, v4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_4d

    invoke-static {v6}, LX/2zz;->A00(LX/373;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4d

    iget-object v4, v8, LX/2zz;->A05:LX/2LJ;

    new-instance v3, LX/2J7;

    invoke-direct {v3, v8, v6}, LX/2J7;-><init>(LX/2zz;LX/373;)V

    iget-object v8, v4, LX/2LJ;->A01:LX/3hF;

    const/4 v1, 0x7

    new-instance v0, LX/3g4;

    invoke-direct {v0, v4, v3, v9, v1}, LX/3g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_4d
    const/16 v1, 0x4000

    iget v0, v6, LX/373;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-boolean v0, v6, LX/373;->A1E:Z

    if-eqz v0, :cond_4e

    iget-object v1, v5, LX/3QF;->A1Y:LX/2rg;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A01(Ljava/util/Collection;)V

    :cond_4e
    invoke-static {v6}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v5, LX/3QF;->A13:LX/2XE;

    invoke-virtual {v0, v6}, LX/2XE;->A00(LX/373;)V

    :cond_4f
    iget-object v1, v6, LX/373;->A17:Ljava/util/List;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v1, v5, LX/3QF;->A0v:LX/36x;

    iget-object v0, v0, LX/3dY;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    goto :goto_11

    :cond_50
    iget-object v0, v5, LX/3QF;->A10:LX/2q7;

    invoke-virtual {v0, v6}, LX/2q7;->A00(LX/373;)V

    iget-object v0, v5, LX/3QF;->A0p:LX/3QE;

    invoke-virtual {v0, v6}, LX/3QE;->A0K(LX/373;)V

    invoke-virtual/range {v20 .. v20}, LX/3cw;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    invoke-virtual {v10}, LX/3cx;->close()V

    iget-object v1, v5, LX/3QF;->A2F:LX/3hF;

    const/16 v0, 0x21

    invoke-static {v5, v6, v0}, LX/3e0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3e0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    invoke-static {v14, v15}, LX/0yL;->A0C(J)J

    move-result-wide v3

    const-string v0, "CoreMessageStore/insertMessage"

    invoke-virtual {v2, v0, v3, v4}, LX/2ht;->A02(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_51
    :try_start_1e
    const-string v1, "EventMessageStore/insertOrUpdateMessageEvent the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    :try_start_20
    move-exception v1

    invoke-static {v3, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_6
    move-exception v1

    :try_start_21
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_8
    move-exception v1

    monitor-exit v3

    :goto_12
    throw v1

    :cond_52
    const-string v1, "PaymentTransactionStore"

    const-string/jumbo v0, "updateMessageTransactionId transaction info is null"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_23
    invoke-virtual/range {v20 .. v20}, LX/3cw;->close()V

    goto :goto_13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_25
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    throw v1

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

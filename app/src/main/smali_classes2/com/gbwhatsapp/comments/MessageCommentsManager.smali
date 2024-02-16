.class public final Lcom/gbwhatsapp/comments/MessageCommentsManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47P;


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3QF;

.field public final A02:LX/2XE;

.field public final A03:LX/1eU;

.field public final A04:LX/2tU;

.field public final A05:LX/2hA;

.field public final A06:LX/1QX;

.field public final A07:LX/2pt;

.field public final A08:LX/2pl;

.field public final A09:LX/49C;

.field public final A0A:LX/8GJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1vi;->values()[LX/1vi;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/1vi;->A03:LX/1vi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/3QF;LX/2XE;LX/1eU;LX/2tU;LX/2hA;LX/1QX;LX/2pt;LX/2pl;LX/49C;LX/8GJ;)V
    .locals 1

    invoke-static {p7, p1, p10}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p4, p6, p3, p2, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A06:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A00:LX/2tx;

    iput-object p10, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A09:LX/49C;

    iput-object p9, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A08:LX/2pl;

    iput-object p5, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A04:LX/2tU;

    iput-object p4, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A03:LX/1eU;

    iput-object p6, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/2hA;

    iput-object p3, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A02:LX/2XE;

    iput-object p2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A01:LX/3QF;

    iput-object p8, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A07:LX/2pt;

    iput-object p11, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0A:LX/8GJ;

    return-void
.end method


# virtual methods
.method public A00(LX/373;LX/8Wq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/3k0;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/3k0;

    iget v2, v6, LX/3k0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/3k0;->label:I

    :goto_0
    iget-object v1, v6, LX/3k0;->result:Ljava/lang/Object;

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/3k0;->label:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    iget-object v3, v6, LX/3k0;->L$1:Ljava/lang/Object;

    check-cast v3, LX/2jz;

    iget-object v0, v6, LX/3k0;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A08:LX/2pl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2ll;->A01:LX/30h;

    :cond_0
    invoke-virtual {v1, v4}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A07:LX/2pt;

    sget-object v2, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0B:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2lH;

    invoke-direct {v0, v2, v1}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0, p1}, LX/2pt;->A00(LX/2lH;LX/373;)V

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v3

    if-nez v8, :cond_2

    if-eqz v3, :cond_2

    const/16 v1, 0x28

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0A:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;

    invoke-direct {v0, p0, p1, v4, v2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;I)V

    iput-object p0, v6, LX/3k0;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/3k0;->L$1:Ljava/lang/Object;

    iput v7, v6, LX/3k0;->label:I

    invoke-static {v6, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v8, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x27

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    new-instance v6, LX/3k0;

    invoke-direct {v6, p0, p2}, LX/3k0;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/8Wq;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/373;LX/8Wq;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A02:LX/2XE;

    iget-object v0, v0, LX/2XE;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/3cx;->A02:LX/2tm;

    const-string v3, "\n          SELECT COUNT(*) as reply_count\n          FROM message_comment\n          WHERE parent_message_row_id = ?\n        "

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "SELECT_COMMENT_COUNT_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v6, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reply_count"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    :goto_1
    const/4 v3, 0x0

    if-lez v1, :cond_2

    new-instance v0, LX/1gT;

    invoke-direct {v0, v1}, LX/1gT;-><init>(I)V

    :goto_2
    invoke-virtual {p1, v0}, LX/373;->A1V(LX/2jz;)V

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A0A:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2$1;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/373;LX/8Wq;I)V

    invoke-static {p2, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    invoke-static {v5, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Avv(LX/373;LX/8cV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A09:LX/49C;

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, p2, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public B3w(LX/373;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A06:LX/1QX;

    const/16 v1, 0x161c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0K()LX/1aF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v3, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A04:LX/2tU;

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PhoneUserJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v2, v1}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1
.end method

.method public BZ9(LX/1FP;LX/373;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p2

    invoke-static {v5}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2jz;->A02()LX/2ll;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/2ll;->A01:LX/30h;

    if-eqz v10, :cond_1

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A08:LX/2pl;

    invoke-virtual {v0, v10}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, v2, LX/1FP;->message_:LX/1FR;

    if-nez v0, :cond_0

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1B3;

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, v2, LX/1FP;->messageSecret_:LX/7zi;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Eb;->bitField0_:I

    iput-object v2, v1, LX/1Eb;->messageSecret_:LX/7zi;

    invoke-static {v3, v6}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    iget-object v9, v5, LX/373;->A1I:LX/30h;

    invoke-static {v9}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/4 v8, 0x0

    iget-wide v15, v5, LX/373;->A0K:J

    invoke-static {v6}, LX/0yI;->A1Z(LX/6fq;)[B

    move-result-object v12

    const/4 v14, 0x3

    new-instance v6, LX/2oc;

    move-object v13, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v16}, LX/2oc;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/30h;LX/30h;Ljava/lang/Long;[B[BIJ)V

    iget-object v0, v4, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A05:LX/2hA;

    invoke-virtual {v0, v6}, LX/2hA;->A00(LX/2oc;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-static {v6, v0}, LX/2ll;->A00(LX/373;LX/30h;)LX/2ll;

    move-result-object v2

    iget-wide v0, v6, LX/373;->A1K:J

    invoke-static {v5, v2, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    const/16 v0, 0x10

    iget-wide v2, v6, LX/373;->A1O:J

    int-to-long v0, v0

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/373;->A1O:J

    iget-object v0, v4, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A01:LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A0e(LX/373;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/1yn;->A00(I)LX/1yn;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/1ge;
.super LX/373;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2ll;

.field public A05:LX/2ll;


# direct methods
.method public constructor <init>(LX/30h;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/373;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public static A00(LX/1ge;)LX/1af;
    .locals 0

    iget-object p0, p0, LX/1ge;->A05:LX/2ll;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/2ll;->A00:LX/1af;

    return-object p0
.end method

.method public static A01(LX/318;LX/1h5;)V
    .locals 2

    iget-object p0, p0, LX/318;->A09:LX/2fY;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {p0, v0, v1}, LX/2fY;->A00(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A02(LX/373;LX/1ge;)V
    .locals 3

    iget-object v2, p0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v1

    new-instance v0, LX/2ll;

    invoke-direct {v0, v1, v2}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iput-object v0, p1, LX/1ge;->A05:LX/2ll;

    return-void
.end method


# virtual methods
.method public A1O(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change storage type for add on messages"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A26()LX/30h;
    .locals 1

    iget-object v0, p0, LX/1ge;->A05:LX/2ll;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2ll;->A01:LX/30h;

    return-object v0
.end method

.method public final A27()V
    .locals 7

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_0

    iget v6, p0, LX/1ge;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, LX/1ge;->A03:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v0, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1ge;->A01:J

    :cond_0
    return-void

    :cond_1
    iput-wide v1, p0, LX/1ge;->A01:J

    return-void
.end method

.method public A28(J)V
    .locals 5

    iget-wide v3, p0, LX/1ge;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/1ge;->A03:J

    invoke-virtual {p0}, LX/1ge;->A27()V

    :cond_0
    return-void
.end method

.method public A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v4

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v0, "parent_message_row_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "status"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v8

    const-string/jumbo v0, "server_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    :goto_1
    const-class v8, LX/1af;

    invoke-virtual {p2, v8, v6, v7}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1af;

    iput-wide v4, p0, LX/373;->A1K:J

    iput-wide v4, p0, LX/373;->A1L:J

    invoke-virtual {p0, v6}, LX/373;->A1R(LX/1af;)V

    iput-wide v2, p0, LX/1ge;->A02:J

    invoke-virtual {p0, v10}, LX/373;->A1N(I)V

    invoke-virtual {p0, v0, v1}, LX/1ge;->A28(J)V

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_0

    iput v9, p0, LX/1ge;->A00:I

    invoke-virtual {p0}, LX/1ge;->A27()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

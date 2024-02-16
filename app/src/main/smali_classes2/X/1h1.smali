.class public LX/1h1;
.super LX/1ge;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ge;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/2ll;IJJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, p1, v0, p4, p5}, LX/1ge;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1ge;->A05:LX/2ll;

    iput-object v1, p0, LX/1ge;->A04:LX/2ll;

    iput-wide p6, p0, LX/1ge;->A02:J

    iput p3, p0, LX/1h1;->A01:I

    iput-wide p8, p0, LX/1h1;->A02:J

    return-void
.end method


# virtual methods
.method public A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "keep_in_chat_state"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "keep_count"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput-wide v2, p0, LX/1h1;->A02:J

    iput v1, p0, LX/1h1;->A01:I

    iput v0, p0, LX/1h1;->A00:I

    return-void
.end method

.class public LX/1h3;
.super LX/1ge;
.source ""

# interfaces
.implements LX/44G;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public transient A02:[B


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ge;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/2ll;LX/2ll;Ljava/lang/String;JJJ)V
    .locals 2

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p5, p6}, LX/1ge;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1ge;->A05:LX/2ll;

    iput-object p3, p0, LX/1ge;->A04:LX/2ll;

    iput-wide p7, p0, LX/1ge;->A02:J

    iput-object p4, p0, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/373;->A01:I

    iput-wide p9, p0, LX/1h3;->A00:J

    return-void
.end method

.method public constructor <init>(LX/30h;[BJ)V
    .locals 1

    const/16 v0, 0x38

    invoke-direct {p0, p1, v0, p3, p4}, LX/1ge;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1h3;->A02:[B

    return-void
.end method


# virtual methods
.method public A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

    const-string/jumbo v0, "reaction"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-object v0, p0, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    iput v0, p0, LX/373;->A01:I

    iput-wide v2, p0, LX/1h3;->A00:J

    return-void
.end method

.method public B31()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method

.class public LX/1h5;
.super LX/1ge;
.source ""

# interfaces
.implements LX/44M;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B

.field public A04:[B

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/30h;LX/2ll;Ljava/util/List;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p3, v0, p1, p2}, LX/1ge;-><init>(LX/30h;BJ)V

    iput-object p4, p0, LX/1ge;->A05:LX/2ll;

    iput-object v1, p0, LX/1ge;->A04:LX/2ll;

    iput-wide p6, p0, LX/1ge;->A02:J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1h5;->A05:Ljava/util/List;

    iput-object p5, p0, LX/1h5;->A01:Ljava/util/List;

    iput-wide p8, p0, LX/1h5;->A00:J

    return-void
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p2, p3}, LX/1ge;-><init>(LX/30h;BJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1h5;->A05:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/30h;LX/2ll;Ljava/util/List;JJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p4, p5}, LX/1ge;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1ge;->A05:LX/2ll;

    iput-object v1, p0, LX/1ge;->A04:LX/2ll;

    iput-wide p6, p0, LX/1ge;->A02:J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1h5;->A05:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-wide p8, p0, LX/1h5;->A00:J

    return-void
.end method


# virtual methods
.method public A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1ge;->A29(Landroid/database/Cursor;LX/36x;Ljava/util/HashMap;)V

    const-string/jumbo v0, "sender_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A04(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1h5;->A00:J

    return-void
.end method

.method public B6d()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "polltype"

    const-string/jumbo v0, "vote"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/373;->A0C([LX/3CP;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

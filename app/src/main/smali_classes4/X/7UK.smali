.class public final LX/7UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:LX/7i9;

.field public A0J:LX/7hz;

.field public A0K:LX/7ht;

.field public A0L:Ljava/lang/Class;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;

.field public A0T:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/7UK;->A03:I

    iput v2, p0, LX/7UK;->A0A:I

    iput v2, p0, LX/7UK;->A08:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/7UK;->A0H:J

    iput v2, p0, LX/7UK;->A0G:I

    iput v2, p0, LX/7UK;->A07:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7UK;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7UK;->A01:F

    iput v2, p0, LX/7UK;->A0F:I

    iput v2, p0, LX/7UK;->A04:I

    iput v2, p0, LX/7UK;->A0D:I

    iput v2, p0, LX/7UK;->A09:I

    iput v2, p0, LX/7UK;->A02:I

    return-void
.end method

.method public constructor <init>(LX/7hw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7hw;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7hw;->A0G:I

    iput v0, p0, LX/7UK;->A0E:I

    iget v0, p1, LX/7hw;->A0D:I

    iput v0, p0, LX/7UK;->A0B:I

    iget v0, p1, LX/7hw;->A04:I

    iput v0, p0, LX/7UK;->A03:I

    iget v0, p1, LX/7hw;->A0C:I

    iput v0, p0, LX/7UK;->A0A:I

    iget-object v0, p1, LX/7hw;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0L:LX/7hz;

    iput-object v0, p0, LX/7UK;->A0J:LX/7hz;

    iget-object v0, p1, LX/7hw;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/7hw;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/7UK;->A0R:Ljava/lang/String;

    iget v0, p1, LX/7hw;->A0A:I

    iput v0, p0, LX/7UK;->A08:I

    iget-object v0, p1, LX/7hw;->A0U:Ljava/util/List;

    iput-object v0, p0, LX/7UK;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7hw;->A0K:LX/7i9;

    iput-object v0, p0, LX/7UK;->A0I:LX/7i9;

    iget-wide v0, p1, LX/7hw;->A0J:J

    iput-wide v0, p0, LX/7UK;->A0H:J

    iget v0, p1, LX/7hw;->A0I:I

    iput v0, p0, LX/7UK;->A0G:I

    iget v0, p1, LX/7hw;->A09:I

    iput v0, p0, LX/7UK;->A07:I

    iget v0, p1, LX/7hw;->A01:F

    iput v0, p0, LX/7UK;->A00:F

    iget v0, p1, LX/7hw;->A0E:I

    iput v0, p0, LX/7UK;->A0C:I

    iget v0, p1, LX/7hw;->A02:F

    iput v0, p0, LX/7UK;->A01:F

    iget-object v0, p1, LX/7hw;->A0V:[B

    iput-object v0, p0, LX/7UK;->A0T:[B

    iget v0, p1, LX/7hw;->A0H:I

    iput v0, p0, LX/7UK;->A0F:I

    iget-object v0, p1, LX/7hw;->A0M:LX/7ht;

    iput-object v0, p0, LX/7UK;->A0K:LX/7ht;

    iget v0, p1, LX/7hw;->A06:I

    iput v0, p0, LX/7UK;->A04:I

    iget v0, p1, LX/7hw;->A0F:I

    iput v0, p0, LX/7UK;->A0D:I

    iget v0, p1, LX/7hw;->A0B:I

    iput v0, p0, LX/7UK;->A09:I

    iget v0, p1, LX/7hw;->A07:I

    iput v0, p0, LX/7UK;->A05:I

    iget v0, p1, LX/7hw;->A08:I

    iput v0, p0, LX/7UK;->A06:I

    iget v0, p1, LX/7hw;->A03:I

    iput v0, p0, LX/7UK;->A02:I

    iget-object v0, p1, LX/7hw;->A0N:Ljava/lang/Class;

    iput-object v0, p0, LX/7UK;->A0L:Ljava/lang/Class;

    return-void
.end method

.method public static A00()LX/7UK;
    .locals 1

    new-instance v0, LX/7UK;

    invoke-direct {v0}, LX/7UK;-><init>()V

    return-object v0
.end method

.method public static A01(LX/7UK;LX/7i9;Ljava/lang/String;II)LX/7hw;
    .locals 1

    iput p3, p0, LX/7UK;->A04:I

    iput p4, p0, LX/7UK;->A0D:I

    iput-object p1, p0, LX/7UK;->A0I:LX/7i9;

    iput-object p2, p0, LX/7UK;->A0Q:Ljava/lang/String;

    new-instance v0, LX/7hw;

    invoke-direct {v0, p0}, LX/7hw;-><init>(LX/7UK;)V

    return-object v0
.end method

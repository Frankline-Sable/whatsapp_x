.class public final LX/7VJ;
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

.field public A0H:I

.field public A0I:J

.field public A0J:LX/7hV;

.field public A0K:LX/7iA;

.field public A0L:LX/7hp;

.field public A0M:LX/7i6;

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

    iput v2, p0, LX/7VJ;->A0B:I

    iput v2, p0, LX/7VJ;->A03:I

    iput v2, p0, LX/7VJ;->A09:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/7VJ;->A0I:J

    iput v2, p0, LX/7VJ;->A0H:I

    iput v2, p0, LX/7VJ;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7VJ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7VJ;->A01:F

    iput v2, p0, LX/7VJ;->A0G:I

    iput v2, p0, LX/7VJ;->A04:I

    iput v2, p0, LX/7VJ;->A0E:I

    iput v2, p0, LX/7VJ;->A0A:I

    iput v2, p0, LX/7VJ;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/7VJ;->A05:I

    new-instance v1, LX/7Hd;

    invoke-direct {v1}, LX/7Hd;-><init>()V

    new-instance v0, LX/7hV;

    invoke-direct {v0, v1}, LX/7hV;-><init>(LX/7Hd;)V

    iput-object v0, p0, LX/7VJ;->A0J:LX/7hV;

    return-void
.end method

.method public constructor <init>(LX/7i7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7i7;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/7VJ;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7i7;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7VJ;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7i7;->A0G:I

    iput v0, p0, LX/7VJ;->A0F:I

    iget v0, p1, LX/7i7;->A0D:I

    iput v0, p0, LX/7VJ;->A0C:I

    iget v0, p1, LX/7i7;->A0C:I

    iput v0, p0, LX/7VJ;->A0B:I

    iget v0, p1, LX/7i7;->A04:I

    iput v0, p0, LX/7VJ;->A03:I

    iget-object v0, p1, LX/7i7;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7VJ;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/7i7;->A0M:LX/7hp;

    iput-object v0, p0, LX/7VJ;->A0L:LX/7hp;

    iget-object v0, p1, LX/7i7;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7VJ;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7i7;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/7VJ;->A0R:Ljava/lang/String;

    iget v0, p1, LX/7i7;->A0A:I

    iput v0, p0, LX/7VJ;->A09:I

    iget-object v0, p1, LX/7i7;->A0T:Ljava/util/List;

    iput-object v0, p0, LX/7VJ;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/7i7;->A0L:LX/7iA;

    iput-object v0, p0, LX/7VJ;->A0K:LX/7iA;

    iget-wide v0, p1, LX/7i7;->A0J:J

    iput-wide v0, p0, LX/7VJ;->A0I:J

    iget v0, p1, LX/7i7;->A0I:I

    iput v0, p0, LX/7VJ;->A0H:I

    iget v0, p1, LX/7i7;->A09:I

    iput v0, p0, LX/7VJ;->A08:I

    iget v0, p1, LX/7i7;->A01:F

    iput v0, p0, LX/7VJ;->A00:F

    iget v0, p1, LX/7i7;->A0E:I

    iput v0, p0, LX/7VJ;->A0D:I

    iget v0, p1, LX/7i7;->A02:F

    iput v0, p0, LX/7VJ;->A01:F

    iget-object v0, p1, LX/7i7;->A0U:[B

    iput-object v0, p0, LX/7VJ;->A0T:[B

    iget v0, p1, LX/7i7;->A0H:I

    iput v0, p0, LX/7VJ;->A0G:I

    iget-object v0, p1, LX/7i7;->A0N:LX/7i6;

    iput-object v0, p0, LX/7VJ;->A0M:LX/7i6;

    iget v0, p1, LX/7i7;->A05:I

    iput v0, p0, LX/7VJ;->A04:I

    iget v0, p1, LX/7i7;->A0F:I

    iput v0, p0, LX/7VJ;->A0E:I

    iget v0, p1, LX/7i7;->A0B:I

    iput v0, p0, LX/7VJ;->A0A:I

    iget v0, p1, LX/7i7;->A07:I

    iput v0, p0, LX/7VJ;->A06:I

    iget v0, p1, LX/7i7;->A08:I

    iput v0, p0, LX/7VJ;->A07:I

    iget v0, p1, LX/7i7;->A03:I

    iput v0, p0, LX/7VJ;->A02:I

    iget v0, p1, LX/7i7;->A06:I

    iput v0, p0, LX/7VJ;->A05:I

    iget-object v0, p1, LX/7i7;->A0K:LX/7hV;

    iput-object v0, p0, LX/7VJ;->A0J:LX/7hV;

    return-void
.end method


# virtual methods
.method public A00(LX/7iA;)V
    .locals 1

    iput-object p1, p0, LX/7VJ;->A0K:LX/7iA;

    if-eqz p1, :cond_0

    iget v0, p0, LX/7VJ;->A05:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/7VJ;->A05:I

    :cond_0
    return-void
.end method

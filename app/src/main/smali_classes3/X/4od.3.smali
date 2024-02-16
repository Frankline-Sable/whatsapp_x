.class public final LX/4od;
.super LX/2tD;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/4qa;


# direct methods
.method public constructor <init>(LX/4qa;)V
    .locals 0

    iput-object p1, p0, LX/4od;->A01:LX/4qa;

    invoke-direct {p0}, LX/2tD;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 6

    iget-object v5, p0, LX/4od;->A01:LX/4qa;

    iget-object v0, v5, LX/4qa;->A0C:LX/1gf;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/4od;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4od;->A00:J

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v0, v2, v1}, LX/4qa;->setupNewsletterIcon$default(LX/4qa;ZILjava/lang/Object;)V

    invoke-virtual {v5}, LX/4qa;->A22()V

    invoke-virtual {v5}, LX/4qa;->A21()V

    :cond_0
    return-void
.end method

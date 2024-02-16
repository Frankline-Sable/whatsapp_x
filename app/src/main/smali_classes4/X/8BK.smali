.class public abstract LX/8BK;
.super LX/837;
.source ""


# instance fields
.field public transient A00:LX/8Wq;

.field public final _context:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/8BK;-><init>(LX/8Wq;LX/8Y2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/8Wq;LX/8Y2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/837;-><init>(LX/8Wq;)V

    iput-object p2, p0, LX/8BK;->_context:LX/8Y2;

    return-void
.end method


# virtual methods
.method public AzF()LX/8Y2;
    .locals 1

    instance-of v0, p0, LX/89l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/89l;

    iget-object v0, v0, LX/89l;->lastEmissionContext:LX/8Y2;

    if-nez v0, :cond_0

    sget-object v0, LX/83H;->A00:LX/83H;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/8BK;->_context:LX/8Y2;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method

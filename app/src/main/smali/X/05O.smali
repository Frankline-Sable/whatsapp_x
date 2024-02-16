.class public abstract LX/05O;
.super LX/05P;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/0N5;

.field public A09:LX/0t0;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05P;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/05O;->A05:I

    iput v0, p0, LX/05O;->A02:I

    iput v0, p0, LX/05O;->A04:I

    iput v0, p0, LX/05O;->A03:I

    iput v0, p0, LX/05O;->A06:I

    iput v0, p0, LX/05O;->A07:I

    iput-boolean v0, p0, LX/05O;->A0A:Z

    iput v0, p0, LX/05O;->A01:I

    iput v0, p0, LX/05O;->A00:I

    new-instance v0, LX/0N5;

    invoke-direct {v0}, LX/0N5;-><init>()V

    iput-object v0, p0, LX/05O;->A08:LX/0N5;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05O;->A09:LX/0t0;

    return-void
.end method


# virtual methods
.method public A0N(LX/0GA;LX/0GA;LX/0Rm;II)V
    .locals 2

    :goto_0
    iget-object v1, p0, LX/05O;->A09:LX/0t0;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Rm;->A0Z:LX/0Rm;

    if-eqz v0, :cond_0

    check-cast v0, LX/05Q;

    iget-object v0, v0, LX/05Q;->A06:LX/0t0;

    iput-object v0, p0, LX/05O;->A09:LX/0t0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/05O;->A08:LX/0N5;

    iput-object p1, v0, LX/0N5;->A05:LX/0GA;

    iput-object p2, v0, LX/0N5;->A06:LX/0GA;

    iput p4, v0, LX/0N5;->A00:I

    iput p5, v0, LX/0N5;->A04:I

    invoke-static {p3, v0, v1}, LX/0N5;->A00(LX/0Rm;LX/0N5;LX/0t0;)Z

    move-result v0

    iput-boolean v0, p3, LX/0Rm;->A0h:Z

    return-void
.end method

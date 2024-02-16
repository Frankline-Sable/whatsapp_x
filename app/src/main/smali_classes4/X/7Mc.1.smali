.class public LX/7Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7OZ;

.field public A03:Ljava/util/List;

.field public final A04:LX/7j4;

.field public final synthetic A05:LX/7bI;


# direct methods
.method public constructor <init>(LX/7bI;)V
    .locals 1

    iput-object p1, p0, LX/7Mc;->A05:LX/7bI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7Mc;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Mc;->A03:Ljava/util/List;

    new-instance v0, LX/7j4;

    invoke-direct {v0}, LX/7j4;-><init>()V

    iput-object v0, p0, LX/7Mc;->A04:LX/7j4;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v1, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v0, LX/7i2;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7bI;->A01(LX/7bI;)V

    :cond_0
    iget-object v0, v1, LX/7bI;->A0T:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yb;

    invoke-interface {v0, p1}, LX/8Yb;->BR7(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v1, LX/7bI;->A0B:LX/7OW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7OW;->A0B:LX/7i2;

    iget-boolean v0, v0, LX/7i2;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7bI;->A01(LX/7bI;)V

    :cond_0
    iget-object v0, p0, LX/7Mc;->A05:LX/7bI;

    iget-object v0, v0, LX/7bI;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Yb;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/8Yb;->BR2(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

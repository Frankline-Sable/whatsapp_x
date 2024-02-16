.class public final LX/08U;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/08U;->A02:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(I)V
    .locals 4

    iget-object v3, p0, LX/08U;->A02:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7ba;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/08U;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LX/08U;->A00:I

    invoke-virtual {v3, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

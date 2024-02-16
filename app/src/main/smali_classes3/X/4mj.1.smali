.class public LX/4mj;
.super LX/6PW;
.source ""


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6PW;-><init>(Landroid/view/View;)V

    new-instance v0, LX/8C9;

    invoke-direct {v0, p1}, LX/8C9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4mj;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A07(LX/78p;)V
    .locals 1

    iget-object v0, p0, LX/4mj;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

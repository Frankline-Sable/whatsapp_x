.class public final LX/6BF;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $adapter:LX/4XP;

.field public final synthetic $shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic $touchInterceptor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/4XP;)V
    .locals 1

    iput-object p2, p0, LX/6BF;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, LX/6BF;->$touchInterceptor:Landroid/view/View;

    iput-object p3, p0, LX/6BF;->$adapter:LX/4XP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5Sy;

    iget-boolean v2, p1, LX/5Sy;->A01:Z

    iget-object v0, p0, LX/6BF;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :goto_0
    iget-object v1, p0, LX/6BF;->$touchInterceptor:Landroid/view/View;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6BF;->$adapter:LX/4XP;

    iput-object p1, v0, LX/4XP;->A00:LX/5Sy;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    goto :goto_0
.end method

.class public LX/5se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xb;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A02:LX/2Yq;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/gbwhatsapp/WaImageView;LX/2Yq;)V
    .locals 0

    iput-object p3, p0, LX/5se;->A02:LX/2Yq;

    iput-object p1, p0, LX/5se;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/5se;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 2

    iget-object v1, p0, LX/5se;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    iget-object v1, p0, LX/5se;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BWR()V
    .locals 0

    return-void
.end method

.method public BWS(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/5se;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    return-void
.end method

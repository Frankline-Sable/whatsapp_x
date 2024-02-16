.class public LX/6Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ex;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jh;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Jh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIH()Z
    .locals 3

    iget v0, p0, LX/6Jh;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Jh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/6Jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/6Jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/560;

    iget-object v0, p0, LX/6Jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nq;

    iget-object v1, v0, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/560;->A0B()V

    invoke-virtual {v2}, LX/560;->A0F()V

    goto :goto_0
.end method

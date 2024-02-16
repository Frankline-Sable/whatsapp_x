.class public LX/4xG;
.super Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p2, p0, LX/4xG;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/5kK;

    invoke-direct {v0, p0, p2}, LX/5kK;-><init>(LX/4xG;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0W:LX/0vL;

    const/4 v1, 0x1

    new-instance v0, LX/5Gz;

    invoke-direct {v0, p0, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/8UD;

    return-void
.end method

.class public abstract LX/4Lk;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, LX/4Lk;->A02()V

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701d3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;

    iget-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/ui/media/MediaCardGrid;->A03:Z

    invoke-virtual {v1}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v1, LX/578;->A0B:LX/35t;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/576;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/576;

    instance-of v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;

    iget-boolean v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/info/views/ChatInfoMediaCardV2;->A00:Z

    invoke-virtual {v2}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/578;->A0B:LX/35t;

    return-void

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A07:Z

    invoke-virtual {v2}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v1, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/578;->A0B:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A01:LX/3Fb;

    iget-object v1, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->A6i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P2;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A04:LX/7P2;

    invoke-static {v1}, LX/39d;->ADT(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nH;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A05:LX/1nH;

    iget-object v0, v3, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A1S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43h;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A06:LX/43h;

    return-void

    :cond_3
    iget-boolean v0, v2, LX/576;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/576;->A00:Z

    invoke-virtual {v2}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v2, LX/578;->A0B:LX/35t;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    invoke-virtual {v1}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/35t;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4Lk;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Lk;->A01:Z

    invoke-virtual {p0}, LX/4Lk;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Lk;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

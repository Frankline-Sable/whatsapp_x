.class public LX/4Wf;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/4tR;

.field public A01:LX/373;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallery/LinksGalleryFragment;)V
    .locals 2

    iput-object p2, p0, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fbf

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Wf;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b187c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Wf;->A05:Landroid/view/View;

    const v0, 0x7f0b0d5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Wf;->A04:Landroid/view/View;

    const v0, 0x7f0b0fb2

    invoke-static {p1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Wf;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1971

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Wf;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0db9

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object v0, p0, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A07(LX/373;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    iput-object v15, v2, LX/4Wf;->A01:LX/373;

    iget-object v0, v2, LX/4Wf;->A00:LX/4tR;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v4, v2, LX/4Wf;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v10, v2, LX/4Wf;->A07:Landroid/widget/TextView;

    invoke-static {v10}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4Wf;->A05:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/4Wf;->A04:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v3, v2, LX/4Wf;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/4Wf;->A0A:Lcom/gbwhatsapp/gallery/LinksGalleryFragment;

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0, v15}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v8, v2, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608e7

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-object v1, v2, LX/4Wf;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, LX/373;->A0p()I

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v1, v15, LX/373;->A1E:Z

    const/16 v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v7, v1, v5, v0}, LX/4E2;->A16(Landroid/view/View;III)V

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070674

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v1, v2, LX/4Wf;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A01:LX/5Ol;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v9

    iget-object v14, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A06:LX/5cD;

    iget-object v13, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A05:LX/5aD;

    iget-object v11, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/35t;

    iget-object v12, v4, Lcom/gbwhatsapp/gallery/LinksGalleryFragment;->A04:LX/5r2;

    invoke-static {v4}, LX/4Dz;->A0c(LX/0f4;)LX/6Gz;

    move-result-object v0

    invoke-interface {v0}, LX/6Gz;->getSearchTerms()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, LX/4tR;

    move/from16 v17, p2

    invoke-direct/range {v8 .. v17}, LX/4tR;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/35t;LX/5r2;LX/5aD;LX/5cD;LX/373;Ljava/util/List;I)V

    iput-object v8, v2, LX/4Wf;->A00:LX/4tR;

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v0}, LX/5Ol;->A01(LX/5vD;LX/5Ol;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, v8

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

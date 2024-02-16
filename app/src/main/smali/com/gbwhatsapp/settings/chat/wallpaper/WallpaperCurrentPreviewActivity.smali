.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/SeekBar;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/0Rn;

.field public A0G:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0H:LX/5W4;

.field public A0I:LX/32w;

.field public A0J:LX/372;

.field public A0K:LX/5WG;

.field public A0L:LX/5bV;

.field public A0M:LX/37e;

.field public A0N:LX/2iC;

.field public A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

.field public A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static A0D(Landroid/app/Activity;Landroid/content/Intent;LX/2iC;)V
    .locals 2

    const-string v0, "chat_jid"

    invoke-static {p1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/2iC;->A03:Z

    const v1, 0x7f12253c

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f12253a

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f122548

    if-eqz v0, :cond_1

    const v1, 0x7f12253d

    goto :goto_0
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0Q:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:LX/5bV;

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/372;

    invoke-static {v1}, LX/39d;->ACQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/37e;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 9

    invoke-static {p0}, LX/37e;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    iget v0, v5, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1}, LX/001;->A19(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v4, v1}, LX/001;->A19(Landroid/view/View;III)V

    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f12254e

    if-eqz v2, :cond_0

    const v0, 0x7f122550

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/5ab;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f0f5c29    # 0.56f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0}, LX/37e;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v3, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v5, v0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v2, v0

    const v0, 0x7f0b1c3f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0739

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v5, v0

    const v0, 0x7f0b1c3c

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    new-instance v1, LX/57x;

    invoke-direct {v1, p0, v0}, LX/57x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A6G(LX/1af;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f121133

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121134

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/6Gz;)V

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A00:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029d

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f122545

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0H:LX/5W4;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-static {p0}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0I:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v3, v0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:LX/5bV;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v0, "wallpaper-current-preview-contact-photo"

    invoke-virtual {v2, v0, v1, v3}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/5WG;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/372;

    invoke-virtual {v0, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080560

    const v1, 0x7f0409a9

    const v0, 0x7f060c02

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f080de4

    invoke-static {p0, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    new-instance v0, LX/6K4;

    invoke-direct {v0, p0, v3}, LX/6K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final A6G(LX/1af;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/37e;

    invoke-virtual {v0, p0, p1}, LX/37e;->A07(Landroid/content/Context;LX/1af;)LX/2iC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2iC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2iC;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D(Landroid/app/Activity;Landroid/content/Intent;LX/2iC;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/37e;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2iC;

    invoke-virtual {v1, v0}, LX/37e;->A03(LX/2iC;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2iC;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2iC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A6G(LX/1af;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0084

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5cn;->A04(Landroid/view/ViewGroup;LX/0t9;)V

    invoke-static {p0}, LX/5cn;->A03(Landroid/content/Context;)V

    const v0, 0x7f0b1c3e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F:LX/0Rn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2iC;

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D(Landroid/app/Activity;Landroid/content/Intent;LX/2iC;)V

    const v1, 0x7f0b0501

    invoke-static {p0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c2c

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    invoke-static {p0}, LX/5ab;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A00:I

    const v3, 0x7f0b1c2a

    invoke-static {p0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b1c2b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0D:Landroid/widget/SeekBar;

    invoke-static {p0, v3}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A04:Landroid/view/View;

    invoke-static {p0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A07:Landroid/widget/Button;

    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0cbf

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b0463

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b1be0

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b1c29

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b19d6

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0738

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b06ae

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0cc8

    invoke-static {p0, v0}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b0739

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A02:Landroid/view/View;

    invoke-static {p0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1c3f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f0b1c36

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0P:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f0b06ab

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0G:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A6F()V

    const v0, 0x7f0b06ab

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0900

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b097f

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0cbf

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0463

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1be0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1c36

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperMockChatView;->A07:LX/4rx;

    invoke-static {v0, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f08089a

    invoke-static {v1, v0}, LX/4Dz;->A1F(Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

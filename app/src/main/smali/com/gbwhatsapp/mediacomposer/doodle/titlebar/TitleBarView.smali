.class public final Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/RelativeLayout;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:LX/35t;

.field public A0D:LX/1QX;

.field public A0E:LX/4Eo;

.field public A0F:LX/4Eo;

.field public A0G:LX/4Eo;

.field public A0H:LX/4Eo;

.field public A0I:LX/4Eo;

.field public A0J:LX/4Eo;

.field public A0K:LX/4Eo;

.field public A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0M:LX/3cT;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/35t;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/1QX;

    :cond_0
    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const-string v2, "titleBar"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCropToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getCropToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v1, "cropTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getDeleteToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const-string v1, "deleteButton"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getMediaSettingsToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPenToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const-string v1, "shapeTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getStartingViewFromToolbarExtra()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getTextToolId()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getTextToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    const-string v1, "textTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/1QX;

    return-void
.end method

.method public final setBackButtonDrawable(Z)V
    .locals 4

    const v2, 0x7f0809bf

    if-eqz p1, :cond_0

    const v2, 0x7f0809bd

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWhatsAppLocale()LX/35t;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/4Eo;

    const-string v3, "closeButtonDrawable"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/4Eo;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/4Eo;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/4Eo;->A01(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const-string v1, "backButton"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/4Eo;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x8

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_7

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCloseButtonAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setCropToolVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCropToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setDeleteButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDeleteToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "deleteButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setFont(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5GK;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setMediaQualityVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaSettingsToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setMediaToolsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mediaTools"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPenToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Eo;

    if-nez v0, :cond_0

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/4Eo;->A05:Z

    return-void
.end method

.method public final setShapeToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/4Eo;

    if-nez v0, :cond_0

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/4Eo;->A05:Z

    return-void
.end method

.method public final setShapeToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setTextToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUndoButtonVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    const-string v3, "undoButton"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v0, v2}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    if-ne p1, v1, :cond_4

    new-instance v0, LX/08C;

    invoke-direct {v0}, LX/08C;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/08E;

    invoke-direct {v0}, LX/08E;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final setUndoToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "undoButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:LX/35t;

    return-void
.end method

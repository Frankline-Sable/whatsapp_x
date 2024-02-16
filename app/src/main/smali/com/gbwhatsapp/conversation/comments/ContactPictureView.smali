.class public final Lcom/gbwhatsapp/conversation/comments/ContactPictureView;
.super Lcom/gbwhatsapp/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:LX/2tx;

.field public A01:LX/5W4;

.field public A02:LX/32w;

.field public A03:LX/8GJ;

.field public A04:LX/8GJ;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zX;)V
    .locals 1

    invoke-static {p2, p3}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A08(LX/5WG;LX/373;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->getContactAvatars()LX/5W4;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {v1, p0, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->getIoDispatcher()LX/8GJ;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/gbwhatsapp/conversation/comments/ContactPictureView$bind$1;-><init>(LX/5WG;Lcom/gbwhatsapp/conversation/comments/ContactPictureView;LX/373;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final getContactAvatars()LX/5W4;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A01:LX/5W4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/32w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A02:LX/32w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIoDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A03:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8GJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A04:LX/8GJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2tx;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A00:LX/2tx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setContactAvatars(LX/5W4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A01:LX/5W4;

    return-void
.end method

.method public final setContactManager(LX/32w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A02:LX/32w;

    return-void
.end method

.method public final setIoDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A03:LX/8GJ;

    return-void
.end method

.method public final setMainDispatcher(LX/8GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A04:LX/8GJ;

    return-void
.end method

.method public final setMeManager(LX/2tx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A00:LX/2tx;

    return-void
.end method

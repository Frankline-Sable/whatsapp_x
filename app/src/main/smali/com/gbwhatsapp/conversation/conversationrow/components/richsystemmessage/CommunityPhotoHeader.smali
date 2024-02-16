.class public final Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;
.super Lcom/gbwhatsapp/WaImageView;
.source ""

# interfaces
.implements LX/6Dk;


# instance fields
.field public A00:LX/5Z4;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    invoke-static {p0}, LX/4E0;->A0Q(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPathDrawableHelper()LX/5Z4;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A00:LX/5Z4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/5Z4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A00:LX/5Z4;

    return-void
.end method

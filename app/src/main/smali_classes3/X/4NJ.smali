.class public abstract LX/4NJ;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4NJ;->A05()V

    return-void
.end method

.method public static A00(LX/4NJ;)LX/3H7;
    .locals 0

    invoke-virtual {p0}, LX/4NJ;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mk;

    check-cast p0, LX/4aD;

    iget-object p0, p0, LX/4aD;->A0I:LX/3H7;

    return-object p0
.end method

.method public static A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/WaImageView;->A00:LX/35t;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fv;

    iput-object v0, p1, Lcom/gbwhatsapp/WaImageView;->A01:LX/3Fv;

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/graphics/RectF;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A08()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07()V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/search/views/MessageThumbView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/search/views/MessageThumbView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A03:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/4E2;->A0o(LX/3H7;)LX/1nJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/views/MessageThumbView;->A02:LX/1nJ;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A01:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, LX/53a;->A01:LX/49C;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBannerIconView;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, LX/53a;->A01:LX/49C;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A0G:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A01:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/GroupPhotoHeader;->A00:LX/5Z4;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A01:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/components/richsystemmessage/CommunityPhotoHeader;->A00:LX/5Z4;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    invoke-static {v2}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A05:LX/2tS;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A08:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A01:LX/2tx;

    invoke-static {v1}, LX/4Dz;->A0U(LX/3H7;)LX/2tC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A02:LX/2tC;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/49C;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A03:LX/32v;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A04:LX/35s;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A06:LX/3QF;

    invoke-static {v1}, LX/3H7;->AWQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mQ;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A09:LX/2mQ;

    invoke-static {v1}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/370;

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/comments/CommentFailedIconView;->A07:LX/370;

    return-void

    :cond_8
    instance-of v0, p0, LX/4fm;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/4fm;

    instance-of v0, v1, LX/4oT;

    if-eqz v0, :cond_a

    check-cast v1, LX/4oT;

    instance-of v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;

    iget-boolean v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/ScalingContactStatusThumbnail;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/4oT;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oT;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_a
    instance-of v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;

    iget-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/location/ContactLiveLocationThumbnail;->A04:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_b
    instance-of v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A05:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v2

    invoke-static {v2, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v2}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A00:LX/2tx;

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A01:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A02:LX/32w;

    sget-object v0, LX/26e;->A01:LX/8Fq;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A03:LX/8GJ;

    sget-object v0, LX/26e;->A03:LX/8Fn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/conversation/comments/ContactPictureView;->A04:LX/8GJ;

    return-void

    :cond_c
    instance-of v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;

    iget-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/button/ThumbnailPickerButton;->A01:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_d
    instance-of v0, v1, LX/4oS;

    if-eqz v0, :cond_e

    check-cast v1, LX/4oS;

    iget-boolean v0, v1, LX/4oS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oS;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_e
    iget-boolean v0, v1, LX/4fm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fm;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/4fj;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/4fj;

    iget-boolean v0, v3, LX/4fj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4fj;->A00:Z

    invoke-virtual {v3}, LX/4NJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v3}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    invoke-static {v0}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v2

    iget-object v0, v1, LX/4aD;->A01:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5N3;

    new-instance v0, LX/4Ek;

    invoke-direct {v0, v1}, LX/4Ek;-><init>(LX/5N3;)V

    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A07(LX/4Ek;LX/5Z4;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/WaRoundCornerImageView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaRoundCornerImageView;->A03:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A02:Z

    invoke-static {v2}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/WaImageView;->A00:LX/35t;

    iget-object v1, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->ADO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fv;

    iput-object v0, v2, Lcom/gbwhatsapp/WaImageView;->A01:LX/3Fv;

    invoke-static {v1}, LX/39d;->ADS(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yl;

    iput-object v0, v2, Lcom/gbwhatsapp/WaNetworkResourceImageView;->A01:LX/5Yl;

    return-void

    :cond_12
    instance-of v0, p0, LX/4fl;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/4fl;

    iget-boolean v0, v1, LX/4fl;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fl;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/4fi;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/4fi;

    iget-boolean v0, v1, LX/4fi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fi;->A00:Z

    invoke-static {v1}, LX/4NJ;->A00(LX/4NJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void

    :cond_14
    iget-boolean v0, p0, LX/4NJ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4NJ;->A01:Z

    invoke-virtual {p0}, LX/4NJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4NJ;->A01(LX/3H7;Lcom/gbwhatsapp/WaImageView;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NJ;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4NJ;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

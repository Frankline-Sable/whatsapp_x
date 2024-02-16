.class public LX/6Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget v0, p0, LX/6Jr;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5LA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v2, LX/6s4;->A00:LX/6s4;

    iget-object v1, v1, LX/5LA;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-static {v5}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v3, v0

    invoke-static {v5}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v0

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v4, v0

    iget v2, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    mul-float/2addr v4, v2

    :goto_0
    invoke-static {v1, v4}, LX/0ZN;->A0B(Landroid/view/View;F)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A03:Landroid/widget/LinearLayout;

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    :goto_1
    invoke-static {v1, v3}, LX/0ZN;->A0B(Landroid/view/View;F)V

    return-void

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget v4, v5, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A08:F

    move v2, v4

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060287

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    const/16 v3, 0x3c

    const/4 v6, 0x0

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v0, v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-boolean v2, v0, LX/7Nm;->A01:Z

    iget-boolean v1, v0, LX/7Nm;->A00:Z

    new-instance v0, LX/7Nm;

    invoke-direct {v0, v2, v3, v1}, LX/7Nm;-><init>(ZZZ)V

    iput-object v0, v5, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7Nm;

    invoke-virtual {v5}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RR;

    iget-object v0, v1, LX/5RR;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, LX/5RR;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, v1, LX/5RR;->A00:I

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A08:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/gbwhatsapp/registration/ChangeNumberNotifyContacts;->A00:I

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1W()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    iget-object v0, v4, LX/4k0;->A08:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, v4, LX/4k0;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/4k0;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/4k0;->A06:Landroid/view/View;

    if-gt v2, v1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6Jr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    invoke-static {v0}, LX/4E1;->A1T(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    iget v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A00:I

    :goto_3
    int-to-float v0, v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public LX/4Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cc;->A01:I

    iput-object p1, p0, LX/4Cc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Cc;)V
    .locals 4

    iget-object p0, p0, LX/4Cc;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A6T()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1394

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/4Cc;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/4Cc;->A00(LX/4Cc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/registration/EULA;->A03:Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    if-gez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v3}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_3

    const v0, 0x7f0b09b0

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const v0, 0x7f060282

    :goto_0
    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const v1, 0x7f0406f8

    const v0, 0x7f0609f6

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b067c

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4Cc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

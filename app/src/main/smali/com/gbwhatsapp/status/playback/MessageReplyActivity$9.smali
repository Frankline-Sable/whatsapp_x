.class public Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final A00:[I

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;->A00:[I

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;->A01:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;->A00:[I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v1

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    aget v1, v3, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0, v1}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    :goto_0
    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, LX/0ZR;->A0J(Landroid/view/View;I)V

    const/4 v0, 0x1

    return v0
.end method

.class public LX/6Hx;
.super LX/7Mx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hx;->A01:I

    iput-object p1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Mx;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p1, p2}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    return-void
.end method

.method public static A01(LX/6Hx;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 8

    iget v0, p0, LX/6Hx;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6J()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A6G(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aR;

    iget-object v1, v2, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    iget-boolean v0, v2, LX/5aR;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/5aR;->A0B(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    iget-boolean v0, v2, LX/5pH;->A6R:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/5pH;->A1b(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v3, LX/5WC;

    iget-object v2, v3, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v2, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Y(F)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, v3, LX/5WC;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/5WC;->A01:I

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/5WC;->A01:I

    return-void

    :cond_2
    iget-object v0, v3, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v4, LX/560;

    invoke-virtual {v4}, LX/560;->A09()LX/5Nq;

    move-result-object v1

    iget-object v0, v1, LX/5Nq;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5Nq;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    float-to-double v2, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, LX/560;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-boolean v0, v4, LX/560;->A07:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iput-boolean v5, v4, LX/560;->A07:Z

    invoke-virtual {v4, v5}, LX/560;->A0L(Z)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/560;->A0F()V

    return-void

    :cond_4
    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/560;->A07:Z

    invoke-virtual {v4, v0}, LX/560;->A0L(Z)V

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aM;

    invoke-virtual {v4}, LX/5aM;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/5aM;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v1}, LX/7Mx;->A04(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5aM;->A0F:Z

    :cond_5
    :goto_2
    iget-object v0, v4, LX/5aM;->A0V:LX/5hC;

    iget-object v0, v0, LX/5hC;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/6Gd;->BMN(F)V

    :cond_6
    iget-object v0, v4, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_9

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v2

    :goto_3
    if-gt v3, v2, :cond_9

    invoke-virtual {v7, v3}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget v0, v4, LX/5aM;->A01:I

    if-ne v3, v0, :cond_7

    const v0, 0x7f0b1716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/5aM;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/5aM;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1}, LX/7Mx;->A04(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5aM;->A0G:Z

    goto :goto_2

    :cond_9
    iget v0, v4, LX/5aM;->A00:F

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object v0, v4, LX/5aM;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, LX/5aM;->A09:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p2

    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5mc;->A03(LX/5mc;FZ)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5mc;->A0M(FZ)V

    :cond_a
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v0, v2, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, p2

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public A04(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v5, p0

    iget v0, v5, LX/6Hx;->A01:I

    move-object/from16 v7, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A6G()V

    return-void

    :cond_1
    invoke-static {v0}, LX/5dK;->A02(Landroid/app/Activity;)V

    invoke-static {v0}, LX/5dK;->A03(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rn;->A07()V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_8

    iget-object v8, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v8, LX/5pH;

    iget-object v1, v8, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/4PJ;->A04:Z

    :cond_2
    iget-object v1, v8, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v7, v8}, LX/5pH;->A0H(Landroid/view/View;LX/5pH;)V

    iget-object v0, v8, LX/5pH;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iput-boolean v3, v8, LX/5pH;->A6R:Z

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_4
    iget-object v0, v8, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v6

    iget-object v0, v8, LX/5pH;->A3w:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v8, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BBt()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v8, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6Gz;->Awe()V

    invoke-virtual {v6, v4}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    :cond_7
    :goto_0
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_8
    if-ne v2, v6, :cond_b

    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-boolean v0, v1, LX/5pH;->A6R:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v1, LX/5pH;->A6R:Z

    :cond_9
    iget-boolean v0, v1, LX/5pH;->A6k:Z

    if-eqz v0, :cond_a

    iput-boolean v4, v1, LX/5pH;->A6k:Z

    invoke-virtual {v1}, LX/5pH;->A1F()V

    return-void

    :cond_a
    iget-boolean v0, v1, LX/5pH;->A6j:Z

    if-eqz v0, :cond_c

    iput-boolean v4, v1, LX/5pH;->A6j:Z

    invoke-static {v1}, LX/5pH;->A0M(LX/5pH;)V

    return-void

    :cond_b
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-boolean v0, v1, LX/5pH;->A6R:Z

    if-eqz v0, :cond_d

    return-void

    :cond_c
    iget-object v0, v1, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    :cond_d
    iget-object v0, v1, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-boolean v4, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    :cond_e
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1c

    const/4 v4, 0x4

    if-eq v2, v4, :cond_19

    const/4 v0, 0x5

    if-eq v2, v0, :cond_10

    if-eq v2, v9, :cond_0

    :cond_f
    :goto_1
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aR;

    iget-object v0, v0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    return-void

    :cond_10
    iget-object v8, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v8, LX/5aR;

    iget-object v1, v8, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_11

    iput-boolean v3, v0, LX/4PJ;->A04:Z

    :cond_11
    iget-object v0, v8, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v8, LX/5aR;->A0E:LX/6Fd;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/6Fd;->BNA()V

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f08039e

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v1

    iget-object v0, v8, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_13
    iget-object v0, v8, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v8, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    iget-object v0, v8, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_16
    iput-boolean v9, v8, LX/5aR;->A0H:Z

    instance-of v0, v8, LX/4ub;

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v8, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_18

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_3

    :cond_18
    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto :goto_1

    :cond_19
    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    iget-boolean v0, v1, LX/5aR;->A0H:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, v1, LX/5aR;->A0H:Z

    :cond_1a
    iget-boolean v0, v1, LX/5aR;->A0J:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, v1, LX/5aR;->A0J:Z

    invoke-virtual {v1}, LX/5aR;->A08()V

    return-void

    :cond_1b
    iget-boolean v0, v1, LX/5aR;->A0I:Z

    if-eqz v0, :cond_1d

    iput-boolean v3, v1, LX/5aR;->A0I:Z

    invoke-static {v1}, LX/5aR;->A00(LX/5aR;)V

    return-void

    :cond_1c
    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aR;

    iget-boolean v0, v1, LX/5aR;->A0H:Z

    if-eqz v0, :cond_1e

    return-void

    :cond_1d
    iget-object v0, v1, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    :cond_1e
    iget-object v0, v1, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_f

    iput-boolean v3, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :pswitch_6
    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-ne v2, v9, :cond_25

    iget-object v8, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v8, LX/5mc;

    iget-object v0, v8, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-ne v0, v9, :cond_24

    iget-object v7, v8, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_1f
    invoke-virtual {v7, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_20
    :goto_4
    iget-object v7, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v7, LX/5mc;

    iget-object v5, v7, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq v2, v3, :cond_21

    const/4 v0, 0x0

    if-ne v2, v1, :cond_22

    :cond_21
    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq v2, v1, :cond_23

    if-eq v2, v3, :cond_23

    if-ne v2, v6, :cond_0

    :cond_23
    iget-object v0, v7, LX/5mc;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v8, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v8, v0, v3}, LX/5mc;->A0M(FZ)V

    iget-object v0, v8, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v8, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_4

    :cond_25
    if-ne v2, v6, :cond_20

    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-object v0, v1, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v7, v1, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eq v0, v9, :cond_1f

    invoke-virtual {v7, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v1, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, LX/5mc;->A0M(FZ)V

    iget-object v0, v1, LX/5mc;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_4

    :pswitch_7
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_27

    iget-object v2, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v1, v2, LX/5mc;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v1, v0, v6}, LX/4Dy;->A19(Landroid/view/View;II)V

    invoke-static {v2, v8, v3}, LX/5mc;->A03(LX/5mc;FZ)V

    invoke-virtual {v2}, LX/5mc;->A0H()V

    :cond_26
    :goto_5
    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mc;

    iget-object v0, v1, LX/5mc;->A1S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5mc;->A0H()V

    return-void

    :cond_27
    const/4 v0, 0x3

    if-ne v2, v0, :cond_26

    iget-object v2, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5mc;

    iget-object v1, v2, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v4, :cond_28

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v2, LX/5mc;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_6
    iget-object v0, v2, LX/5mc;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    invoke-static {v7, v0}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0, v3}, LX/5mc;->A03(LX/5mc;FZ)V

    invoke-virtual {v2}, LX/5mc;->A0L()V

    goto :goto_5

    :cond_28
    invoke-virtual {v2, v8, v6}, LX/5mc;->A0M(FZ)V

    goto :goto_6

    :pswitch_8
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-ne v2, v8, :cond_2d

    iget-object v2, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aM;

    iget-object v0, v2, LX/5aM;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4Dy;->A0A(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2a

    iget-object v9, v2, LX/5aM;->A0V:LX/5hC;

    iget-object v7, v9, LX/5hC;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v7}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v6

    if-eqz v6, :cond_29

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BMN(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    invoke-virtual {v0, v4}, LX/5rC;->A03(Z)V

    iget-boolean v0, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    if-nez v0, :cond_2c

    iget-object v1, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A04(Z)V

    :cond_29
    :goto_7
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, LX/5hC;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iput-boolean v4, v0, LX/5hG;->A0L:Z

    iget-object v0, v2, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v2, LX/5aM;->A0F:Z

    iput-boolean v3, v2, LX/5aM;->A0H:Z

    :cond_2a
    :goto_8
    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aM;

    invoke-virtual {v1}, LX/5aM;->A07()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/5aM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2b
    iget-boolean v0, v1, LX/5aM;->A0E:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, LX/5aM;->A01()V

    iput-boolean v3, v1, LX/5aM;->A0E:Z

    return-void

    :cond_2c
    iput-boolean v3, v6, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1U:Z

    goto :goto_7

    :cond_2d
    const/4 v0, 0x3

    if-ne v2, v0, :cond_33

    iget-object v6, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v6, LX/5aM;

    iget-object v0, v6, LX/5aM;->A0A:LX/12o;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4}, LX/12o;->A0K(I)V

    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v6, LX/5aM;->A0N:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_32

    iget-object v7, v6, LX/5aM;->A0V:LX/5hC;

    iget-object v4, v7, LX/5hC;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v4}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->BMN(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v2

    invoke-virtual {v1, v3}, LX/5rC;->A03(Z)V

    iget-object v0, v1, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5rC;->A08:LX/5rD;

    const/16 v1, 0x8

    if-eqz v2, :cond_2f

    const/4 v1, 0x4

    :cond_2f
    iget-object v0, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5rK;

    iget-object v0, v0, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, LX/5hC;->A00:Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iput-boolean v3, v2, LX/5hG;->A0L:Z

    iget-object v1, v2, LX/5hG;->A06:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/5hG;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v2, LX/5hG;->A04:F

    iput v0, v2, LX/5hG;->A00:F

    iget-object v0, v2, LX/5hG;->A0G:LX/5Qo;

    invoke-virtual {v0, v1}, LX/5Qo;->A00(Landroid/graphics/Matrix;)V

    iget-object v4, v6, LX/5aM;->A0S:LX/35z;

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_31

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v2, v0}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_31
    iput-boolean v3, v6, LX/5aM;->A0G:Z

    :goto_9
    iget-object v0, v6, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget v0, v6, LX/5aM;->A01:I

    invoke-virtual {v1, v0}, LX/0Yb;->A0P(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_8

    :cond_32
    iput-boolean v4, v6, LX/5aM;->A0G:Z

    goto :goto_9

    :cond_33
    if-ne v2, v4, :cond_2a

    iget-object v4, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v4, LX/5aM;

    iget-object v2, v4, LX/5aM;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    iget-object v0, v4, LX/5aM;->A0V:LX/5hC;

    iget-object v0, v0, LX/5hC;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4E2;->A0l(LX/0f4;)LX/6Gd;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v3}, LX/5rC;->A03(Z)V

    invoke-virtual {v1, v0}, LX/5rC;->A04(Z)V

    :cond_34
    iput-boolean v3, v4, LX/5aM;->A0H:Z

    iget-object v0, v4, LX/5aM;->A0A:LX/12o;

    if-nez v0, :cond_35

    iget-object v1, v4, LX/5aM;->A0K:Landroid/os/Handler;

    iget-object v0, v4, LX/5aM;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_36
    iget-boolean v0, v1, LX/5aM;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5aM;->A0D:Z

    invoke-virtual {v1, v0}, LX/5aM;->A06(Z)V

    iput-boolean v3, v1, LX/5aM;->A0C:Z

    return-void

    :pswitch_9
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6G()V

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6J()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :pswitch_a
    const/4 v0, 0x5

    if-eq v2, v0, :cond_38

    const/4 v0, 0x4

    if-eq v2, v0, :cond_38

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v1, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1K()V

    :cond_37
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1K()V

    return-void

    :pswitch_b
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    :cond_38
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :pswitch_c
    const/4 v0, 0x4

    if-eq v2, v0, :cond_39

    :pswitch_d
    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    :cond_39
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_e
    invoke-static {v5, v2}, LX/6Hx;->A01(LX/6Hx;I)V

    return-void

    :pswitch_f
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3c

    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v4, :cond_3a

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v2, v4, LX/4PZ;->A07:LX/4XU;

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    iget-object v1, v2, LX/4XU;->A04:LX/5gS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gS;->A01:Z

    invoke-virtual {v2}, LX/4XU;->A0C()V

    iput-object v3, v4, LX/4PZ;->A07:LX/4XU;

    :cond_3b
    iget-object v2, v4, LX/4PZ;->A08:LX/4XT;

    if-eqz v2, :cond_3c

    iget-object v1, v2, LX/4XT;->A0D:LX/5gS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gS;->A01:Z

    invoke-virtual {v2}, LX/5kR;->A02()V

    iput-object v3, v4, LX/4PZ;->A08:LX/4XT;

    :cond_3c
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A6G()V

    return-void

    :pswitch_10
    iget-object v12, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v12, LX/5WC;

    iget-boolean v0, v12, LX/5WC;->A0C:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3d

    if-eq v2, v5, :cond_3d

    iget-object v0, v12, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_3d
    const/4 v4, 0x5

    const/4 v15, 0x0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_48

    if-eq v2, v5, :cond_3e

    if-ne v2, v4, :cond_43

    :cond_3e
    :goto_a
    iget-boolean v0, v12, LX/5WC;->A06:Z

    if-nez v0, :cond_47

    if-eq v2, v6, :cond_47

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v2, v5, :cond_3f

    const/4 v6, 0x0

    :cond_3f
    iget-object v3, v12, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v12, LX/5WC;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v12, LX/5WC;->A01:I

    :goto_b
    iget-object v0, v12, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Y(F)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_40
    invoke-virtual {v12}, LX/5WC;->A01()V

    invoke-virtual {v12}, LX/5WC;->A02()V

    iget-boolean v0, v12, LX/5WC;->A07:Z

    if-eqz v0, :cond_43

    iget-object v3, v12, LX/5WC;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_43

    iget-boolean v0, v12, LX/5WC;->A0B:Z

    if-nez v0, :cond_41

    iget-object v0, v12, LX/5WC;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/16 v14, 0x1f4

    if-eq v0, v5, :cond_42

    :cond_41
    const/4 v14, 0x0

    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v7, v0

    const/high16 v6, 0x3f000000    # 0.5f

    const v3, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v1, v0}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v13

    move/from16 v17, v15

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/5WC;->A05(Landroid/animation/TimeInterpolator;IIII)V

    :cond_43
    if-ne v2, v5, :cond_44

    iget-object v0, v12, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v15}, Landroid/view/View;->setSelected(Z)V

    :cond_44
    iget-object v1, v12, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eq v2, v4, :cond_45

    const/4 v15, 0x1

    :cond_45
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5OZ;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v15}, LX/5OZ;->A00(Z)V

    :cond_46
    invoke-static {v15}, LX/4Dz;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Z(F)V

    return-void

    :cond_47
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_48
    iput-boolean v15, v12, LX/5WC;->A06:Z

    iget-object v8, v12, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v10, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-boolean v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-nez v0, :cond_4a

    iget-boolean v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-eqz v0, :cond_4a

    iget v1, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v9, 0x1

    if-ge v1, v4, :cond_49

    iget-object v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/31z;

    add-int/lit8 v3, v1, 0x1

    iput v3, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-static {v0}, LX/31z;->A00(LX/31z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-static {v1, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_49
    iput-boolean v9, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    :cond_4a
    iget-object v11, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4e

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    if-eqz v0, :cond_4e

    iget-object v9, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0I:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4c

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_4c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v3, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rn;

    const-string v1, "VoipCallControlBottomSheet/hasDuplicateParticipant/missing participants"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_4d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rn;

    const-string v1, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant"

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v1, v15, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_4e
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, v5, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/560;

    invoke-virtual {v0, v2}, LX/560;->A0H(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_b
        :pswitch_10
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

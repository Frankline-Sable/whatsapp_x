.class public Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Zl;

.field public A01:LX/5Xn;

.field public final A02:LX/5Ox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/5Bd;->A00:LX/5Bd;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Ox;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7f0e0154

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;-><init>(I)V

    sget-object v0, LX/5Bd;->A00:LX/5Bd;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Ox;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1T()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1T()I

    move-result v0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1I()I

    move-result v1

    const v3, 0x7f0400ca

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    :goto_0
    new-instance v0, LX/5Xn;

    invoke-direct {v0, v4, v1}, LX/5Xn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    const-string v1, "builder"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f1505e9

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/5Ox;->A01(Landroid/content/res/Resources;LX/5Xn;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1X(LX/5Xn;)V

    :cond_3
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget-boolean v0, v0, LX/5Mz;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v0, "WDS: Cannot access parent to inflate bottom sheet handle. Please add it manually."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v1, v0, LX/5Mz;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v0, v0, LX/5Mz;->A00:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v1, v0, LX/5Mz;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v0, v0, LX/5Mz;->A02:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {p2, v0, v1}, LX/4Dw;->A12(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, v3, Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e090f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public A15(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0f4;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2Zl;->A00(LX/0f4;ZZ)V

    invoke-super {p0, p1}, LX/0f4;->A15(Z)V

    return-void

    :cond_0
    const-string v0, "fragmentPerfUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1I()I
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    if-eqz v0, :cond_0

    const v0, 0x7f1505db

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/gbwhatsapp/events/EventCreationBottomSheet;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/gbwhatsapp/contact/contactform/ContactFormBottomSheetFragment;

    if-eqz v0, :cond_1

    const v0, 0x7f150187

    return v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/schedulecall/ScheduleCallFragment;

    if-eqz v0, :cond_2

    const v0, 0x7f15043b

    return v0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_3

    const v0, 0x7f1502a8

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    instance-of v0, v1, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureBottomSheetFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f1502e5

    return v0

    :cond_4
    instance-of v0, v1, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    if-eqz v0, :cond_5

    const v0, 0x7f150300

    return v0

    :cond_5
    instance-of v0, v1, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    if-eqz v0, :cond_6

    const v0, 0x7f15024e

    return v0

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;

    if-eqz v0, :cond_7

    const v0, 0x7f150301

    return v0

    :cond_7
    instance-of v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    if-eqz v0, :cond_8

    const v0, 0x7f15028e

    return v0

    :cond_8
    instance-of v0, v1, Lcom/gbwhatsapp/WAChatIntroBottomSheet;

    if-eqz v0, :cond_b

    const v0, 0x7f1505b9

    return v0

    :cond_9
    const v0, 0x7f1505da

    return v0

    :cond_a
    const v0, 0x7f150302

    return v0

    :cond_b
    const v0, 0x7f150304

    return v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A00:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1I()I

    move-result v0

    new-instance v2, LX/5Aq;

    invoke-direct {v2, v1, p0, v3, v0}, LX/5Aq;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;LX/8cn;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/4Mt;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4Mt;->A04()V

    :cond_1
    iget-object v1, v2, LX/4Mt;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v0, v0, LX/5Mz;->A01:I

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v1, v0, LX/5Mz;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    iget v0, v0, LX/5Mz;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A1T()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/webview/ui/WebViewLearnMoreBottomSheet;

    if-eqz v0, :cond_0

    const v0, 0x7f0e091d

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget v0, v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0G:I

    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    if-eqz v0, :cond_2

    const v0, 0x7f0e03db

    return v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0S:I

    return v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0J:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;

    if-eqz v0, :cond_5

    const v0, 0x7f0e0850

    return v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    if-eqz v0, :cond_6

    const v0, 0x7f0e05d9

    return v0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;

    if-eqz v0, :cond_7

    const v0, 0x7f0e0728

    return v0

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    iget v0, v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A04:I

    return v0

    :cond_8
    instance-of v0, p0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/participantlist/ParticipantListBottomSheetDialog;->A05:I

    return v0

    :cond_9
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/VoiceChatIntroCardDialog;

    if-eqz v0, :cond_a

    const v0, 0x7f0e08c5

    return v0

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:I

    return v0

    :cond_b
    instance-of v0, p0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    if-eqz v0, :cond_c

    const v0, 0x7f0e0139

    return v0

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    iget v0, v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;->A00:I

    return v0

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    if-eqz v0, :cond_e

    const v0, 0x7f0e0894

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final A1U()LX/5Mz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    if-nez v0, :cond_0

    const-string v0, "builder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Xn;->A00:LX/5Mz;

    return-object v0
.end method

.method public A1V()LX/5Ox;
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, v5, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Ox;

    if-nez v1, :cond_0

    new-instance v4, LX/5Ap;

    invoke-direct {v4, v5}, LX/5Ap;-><init>(Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;)V

    iget-object v3, v5, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5KN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5KN;->A00:LX/1QX;

    const/16 v0, 0xf10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5Bb;

    invoke-direct {v1, v4}, LX/5Bb;-><init>(LX/5O6;)V

    :goto_0
    iput-object v1, v5, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A01:LX/5Ox;

    :cond_0
    return-object v1

    :cond_1
    const-class v0, LX/8QJ;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcf4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5KN;->A01:LX/45Q;

    new-instance v1, LX/5Bc;

    invoke-direct {v1, v4, v0}, LX/5Bc;-><init>(LX/5O6;LX/45Q;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/5Be;->A00:LX/5Be;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A02:LX/5Ox;

    return-object v0
.end method

.method public final A1W(LX/4Mt;)V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5Mz;->A05:LX/5O6;

    :goto_0
    invoke-static {p1}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/5Ao;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v2}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/5Mz;->A04:LX/5O6;

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/5An;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    invoke-static {v1}, LX/4Dz;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    return-void

    :cond_4
    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/5Am;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E0;->A1D(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v0}, LX/4Dz;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_7
    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/5Al;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/0YR;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v2, v0}, LX/4E0;->A1D(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v0}, LX/4Dz;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :cond_a
    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    return-void

    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v1, LX/5Ap;

    iget-object v0, v1, LX/5Ap;->A00:Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    return-void
.end method

.method public A1X(LX/5Xn;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0f4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v0

    iget-boolean v0, v0, LX/5Ox;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/4Mt;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Mt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(LX/4Mt;)V

    :cond_0
    return-void
.end method

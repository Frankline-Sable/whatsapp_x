.class public final Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;
.super Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A03:LX/3Fb;

.field public A04:Lcom/gbwhatsapp/WaImageButton;

.field public A05:Lcom/gbwhatsapp/WaImageButton;

.field public A06:Lcom/gbwhatsapp/WaImageButton;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

.field public A09:LX/1pd;

.field public A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

.field public A0B:LX/1QX;

.field public A0C:LX/328;

.field public A0D:LX/5W5;

.field public A0E:LX/5W5;

.field public A0F:LX/5W5;

.field public A0G:LX/49C;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:LX/8Wp;

.field public final A0L:LX/8Wp;

.field public final A0M:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/lightweightcalling/view/Hilt_AudioChatBottomSheetDialog;-><init>()V

    const v0, 0x7f0e00b5

    iput v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:I

    new-instance v2, LX/8Bw;

    invoke-direct {v2, p0}, LX/8Bw;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8Bx;

    invoke-direct {v0, v2}, LX/8Bx;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61v;

    invoke-direct {v2, v4}, LX/61v;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cn;

    invoke-direct {v1, v4}, LX/8Cn;-><init>(LX/8Wp;)V

    new-instance v0, LX/65a;

    invoke-direct {v0, p0, v4}, LX/65a;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61r;

    invoke-direct {v2, p0}, LX/61r;-><init>(LX/0f4;)V

    new-instance v1, LX/65Y;

    invoke-direct {v1, p0}, LX/65Y;-><init>(LX/0f4;)V

    new-instance v0, LX/61s;

    invoke-direct {v0, p0}, LX/61s;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/8Wp;

    const-class v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61t;

    invoke-direct {v2, p0}, LX/61t;-><init>(LX/0f4;)V

    new-instance v1, LX/65Z;

    invoke-direct {v1, p0}, LX/65Z;-><init>(LX/0f4;)V

    new-instance v0, LX/61u;

    invoke-direct {v0, p0}, LX/61u;-><init>(LX/0f4;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/1pd;

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/4E2;->A1L(LX/1pd;I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iput-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/78h;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0f4;->A0L:LX/08F;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0wQ;

    invoke-virtual {v1, v0}, LX/0Of;->A01(LX/0ry;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v1, :cond_3

    const-string v0, "CallGrid/clearRecyclerViewAdapter Setting adapters to null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/5W5;

    return-void

    :cond_4
    const-string v0, "callUserJourneyLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "voice_chat_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    if-nez v6, :cond_6

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/1QX;

    if-eqz v1, :cond_5

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no call id argument"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument"

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v6, v3

    goto :goto_0

    :cond_5
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v8}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_8
    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v1, LX/5dN;

    invoke-direct {v1, p0, v4}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "participant_list_request"

    invoke-virtual {v7, v1, v3, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v8}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800d9

    invoke-static {v1, v3, v0}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    move-object v0, p2

    check-cast v0, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1Z()V

    const v0, 0x7f0b0fd9

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d8f

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1a1d

    invoke-static {p2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b11a9

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/5W5;

    const v0, 0x7f0b11ad

    invoke-static {p2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b0c16

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, p2, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0615

    invoke-static {p2, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/5W5;

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    new-instance v0, LX/78h;

    invoke-direct {v0, p0}, LX/78h;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/78h;

    const v0, 0x7f0b0423

    invoke-static {p2, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/5W5;

    const v0, 0x7f0b0ac0

    invoke-static {p2, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b185c

    invoke-static {p2, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b1024

    invoke-static {p2, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x7f0b02cb

    invoke-static {p2, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/ViewStub;

    iget-object v5, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    if-eqz v6, :cond_c

    iput-object v6, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12G;->A0H(LX/30H;)V

    :goto_3
    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A06:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0K:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/689;

    invoke-direct {v1, p0}, LX/689;-><init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    const/16 v0, 0x59

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iput-boolean v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A08:Z

    iput-boolean v4, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A09:Z

    iget-object v1, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/328;

    if-eqz v1, :cond_d

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/328;->A02(I)V

    return-void

    :cond_c
    iput-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0L:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/5ur;

    invoke-direct {v0, v3, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0606a3

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-object v3
.end method

.method public final A1Z()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x3f59999a    # 0.85f

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/5dC;->A00(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1Z()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "voice_chat_call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0V(Landroid/content/Context;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

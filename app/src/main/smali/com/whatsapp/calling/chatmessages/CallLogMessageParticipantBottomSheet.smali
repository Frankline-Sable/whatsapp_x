.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3Fb;

.field public A04:LX/5Hz;

.field public A05:LX/4SC;

.field public A06:LX/1QX;

.field public A07:LX/8bd;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0e0154

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;-><init>(I)V

    new-instance v2, LX/8Bq;

    invoke-direct {v2, p0}, LX/8Bq;-><init>(LX/0f4;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/8Br;

    invoke-direct {v0, v2}, LX/8Br;-><init>(LX/8cU;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v3

    new-instance v2, LX/61q;

    invoke-direct {v2, v4}, LX/61q;-><init>(LX/8Wp;)V

    new-instance v1, LX/8Cm;

    invoke-direct {v1, v4}, LX/8Cm;-><init>(LX/8Wp;)V

    new-instance v0, LX/65X;

    invoke-direct {v0, p0, v4}, LX/65X;-><init>(LX/0f4;LX/8Wp;)V

    invoke-static {v2, v0, v1, v3}, LX/4E4;->A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A00:Landroid/widget/TextView;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65W;

    invoke-direct {v0, p0}, LX/65W;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/1QX;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A07:LX/8bd;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/39O;->A0F(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, p2

    check-cast v4, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/4Dw;->A05(LX/0f4;)I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x3f59999a    # 0.85f

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v3}, LX/5dC;->A00(Landroid/app/Activity;)I

    move-result v1

    float-to-int v0, v0

    mul-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A04:LX/5Hz;

    if-eqz v0, :cond_4

    new-instance v4, LX/688;

    invoke-direct {v4, p0}, LX/688;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;)V

    iget-object v0, v0, LX/5Hz;->A00:LX/5vK;

    iget-object v1, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v1

    new-instance v0, LX/4SC;

    invoke-direct {v0, v3, v2, v1, v4}, LX/4SC;-><init>(Landroid/content/Context;LX/5W4;LX/5bV;LX/8cV;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/4SC;

    const v0, 0x7f0b1509

    invoke-static {p2, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/4SC;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v0, 0x7f0b1883

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1a1d

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b07d3

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A00:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet$initObservables$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_4
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v6, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-nez v6, :cond_4

    iget-boolean v4, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3dT;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    if-eqz v0, :cond_5

    iget v1, v0, LX/3dT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    if-nez v2, :cond_3

    if-nez v4, :cond_5

    :cond_3
    const/4 v4, 0x7

    :goto_0
    iget-boolean v3, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/1UH;

    invoke-direct {v1}, LX/1UH;-><init>()V

    iput-object v0, v1, LX/1UH;->A04:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A03:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A01:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1UH;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/34U;

    iget-object v0, v0, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    return-void

    :cond_5
    const/16 v4, 0x8

    goto :goto_0
.end method

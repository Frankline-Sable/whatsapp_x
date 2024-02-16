.class public LX/6Hm;
.super LX/0RC;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hm;->A01:I

    iput-object p1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0RC;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget v0, p0, LX/6Hm;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0RC;->A01()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A01:LX/4Sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Sd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/4pt;->A07(II)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pt;

    invoke-virtual {v0}, LX/4pt;->A04()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xf

    new-instance v0, LX/3dx;

    invoke-direct {v0, v3, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5YH;

    iget-object v1, v2, LX/5YH;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    iget-object v0, v2, LX/5YH;->A05:LX/4Th;

    iget-object v0, v0, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, LX/6Hm;->A07()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A02(II)V
    .locals 1

    iget v0, p0, LX/6Hm;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0RC;->A02(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Hm;->A07()V

    return-void
.end method

.method public A03(II)V
    .locals 6

    iget v0, p0, LX/6Hm;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0RC;->A03(II)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/6Hm;->A07()V

    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/527;

    const/16 v1, 0x190

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/527;

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/527;->A07(IZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4SE;

    iget-object v5, v4, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yb;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_2
    if-eqz v3, :cond_0

    if-ltz p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_5
    iget-object v3, v4, LX/4SE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/16 v0, 0x2a

    new-instance v2, LX/5uA;

    invoke-direct {v2, v4, v0}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x80

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A04(II)V
    .locals 3

    iget v0, p0, LX/6Hm;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0RC;->A04(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/527;

    const/16 v1, 0x190

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A0L:LX/527;

    const/16 v1, 0x258

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/527;->A07(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(III)V
    .locals 1

    iget v0, p0, LX/6Hm;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0RC;->A05(III)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6Hm;->A07()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/6Hm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/4Ih;

    iget-object v0, v0, LX/4Ih;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v0}, LX/0Rl;->A0G()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_0
    return-void
.end method

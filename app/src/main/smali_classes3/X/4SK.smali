.class public LX/4SK;
.super LX/09K;
.source ""


# static fields
.field public static final A0D:LX/6P4;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/6D3;

.field public A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/35r;

.field public A06:LX/35t;

.field public A07:LX/3Q9;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/2tN;

.field public A0A:LX/79d;

.field public final A0B:LX/6FX;

.field public final A0C:LX/5WG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6P4;

    invoke-direct {v0}, LX/6P4;-><init>()V

    sput-object v0, LX/4SK;->A0D:LX/6P4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5W4;LX/5bV;)V
    .locals 1

    sget-object v0, LX/4SK;->A0D:LX/6P4;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    new-instance v0, LX/7vF;

    invoke-direct {v0, p2}, LX/7vF;-><init>(LX/5W4;)V

    iput-object v0, p0, LX/4SK;->A0B:LX/6FX;

    const-string v0, "voip-call-control-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4SK;->A0C:LX/5WG;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    invoke-super {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NA;

    instance-of v0, v1, LX/4m9;

    if-eqz v0, :cond_0

    check-cast v1, LX/4m9;

    iget-object v0, v1, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, LX/7NA;->A00:I

    goto :goto_0
.end method

.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/4SK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4SK;->A0C:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 0

    check-cast p1, LX/6Pd;

    invoke-virtual {p1}, LX/6Pd;->A07()V

    return-void
.end method

.method public bridge synthetic A0K(I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, LX/09K;->A0L(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public A0M()V
    .locals 4

    iget-object v0, p0, LX/4SK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-super {p0, v3}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NA;

    iget v1, v2, LX/7NA;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4SK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v1

    instance-of v0, v1, LX/6Pd;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Pd;

    invoke-virtual {v1, v2}, LX/6Pd;->A08(LX/7NA;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0N(I)V
    .locals 4

    iget-object v0, p0, LX/4SK;->A0A:LX/79d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/79d;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0F:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCallControlBottomSheetV2 scroll to position: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4SK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4SK;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x13

    new-instance v0, LX/3fy;

    invoke-direct {v0, v3, p1, v1}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p1, p0, LX/4SK;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-super {p0, v2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NA;

    instance-of v0, v1, LX/4m9;

    if-eqz v0, :cond_0

    check-cast v1, LX/4m9;

    iget-object v1, v1, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4SK;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4SK;->A0N(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/ParticipantsListAdapter/updateProfilePhoto "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-super {p0, v6}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NA;

    instance-of v0, v1, LX/4m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4SK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, LX/4m9;

    iget-object v0, v1, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4SK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v5

    instance-of v0, v5, LX/4m8;

    if-eqz v0, :cond_0

    check-cast v5, LX/4m8;

    iget-object v0, v5, LX/4m8;->A00:LX/4m9;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/4m8;->A08:LX/5WG;

    iget-object v3, v0, LX/4m9;->A01:LX/3dS;

    iget-object v2, v5, LX/4m8;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/4m8;->A07:LX/6FX;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/6Pd;

    invoke-super {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NA;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/6Pd;->A08(LX/7NA;)V

    instance-of v0, v1, LX/4m9;

    if-eqz v0, :cond_0

    check-cast v1, LX/4m9;

    iget-object v1, v1, LX/4m9;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4SK;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4SK;->A0N(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 10

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-static {p2}, LX/001;->A1R(I)Z

    move-result v1

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f0e08d9

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v6, p0, LX/4SK;->A04:LX/372;

    iget-object v9, p0, LX/4SK;->A05:LX/35r;

    iget-object v7, p0, LX/4SK;->A0B:LX/6FX;

    iget-object v8, p0, LX/4SK;->A0C:LX/5WG;

    iget-object v4, p0, LX/4SK;->A01:LX/6D3;

    new-instance v2, LX/4m8;

    invoke-direct/range {v2 .. v9}, LX/4m8;-><init>(Landroid/view/View;LX/6D3;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/372;LX/6FX;LX/5WG;LX/35r;)V

    return-object v2

    :pswitch_0
    const v0, 0x7f0e0638

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4m5;

    invoke-direct {v2, v1, v0}, LX/4m5;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_1
    const v0, 0x7f0e0618

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4m4;

    invoke-direct {v2, v1, v0}, LX/4m4;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_2
    const v0, 0x7f0e08d2

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4m6;

    invoke-direct {v2, v1, v0}, LX/4m6;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_3
    const v0, 0x7f0e08d8

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v8, p0, LX/4SK;->A09:LX/2tN;

    iget-object v5, p0, LX/4SK;->A03:LX/32w;

    iget-object v6, p0, LX/4SK;->A04:LX/372;

    iget-object v7, p0, LX/4SK;->A07:LX/3Q9;

    new-instance v2, LX/4m7;

    invoke-direct/range {v2 .. v8}, LX/4m7;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/32w;LX/372;LX/3Q9;LX/2tN;)V

    return-object v2

    :pswitch_4
    const v0, 0x7f0e08d7

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4m3;

    invoke-direct {v2, v1, v0}, LX/4m3;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e08d4

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SK;->A02:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    new-instance v2, LX/4m2;

    invoke-direct {v2, v1, v0}, LX/4m2;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/7NA;->A00:I

    return v0
.end method

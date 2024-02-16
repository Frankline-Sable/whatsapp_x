.class public final Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;
.super Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tu;

.field public A02:LX/32w;

.field public A03:LX/2tS;

.field public A04:LX/48z;

.field public A05:LX/41S;

.field public A06:LX/6CS;

.field public A07:LX/49C;

.field public final A08:LX/4wN;

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CAGInfoFragment;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65j;

    invoke-direct {v0, p0}, LX/65j;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/8Wp;

    new-instance v0, LX/4wN;

    invoke-direct {v0}, LX/4wN;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A08:LX/4wN;

    new-instance v0, LX/62U;

    invoke-direct {v0, p0}, LX/62U;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    move-object v8, p0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    new-instance v0, LX/62W;

    invoke-direct {v0, p0}, LX/62W;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v10

    new-instance v0, LX/62X;

    invoke-direct {v0, p0}, LX/62X;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v11

    new-instance v0, LX/62V;

    invoke-direct {v0, p0}, LX/62V;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v9

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A07:LX/49C;

    if-eqz v0, :cond_2

    const/16 v12, 0x16

    new-instance v7, LX/3gJ;

    invoke-direct/range {v7 .. v12}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A01:LX/2tu;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A08:LX/4wN;

    new-instance v7, LX/4TH;

    invoke-direct {v7, v0, v2, v1}, LX/4TH;-><init>(LX/4wN;LX/1aQ;LX/1aQ;)V

    invoke-interface {v9}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B:LX/08O;

    iget-object v6, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    new-instance v1, LX/68Z;

    invoke-direct {v1, v7}, LX/68Z;-><init>(LX/4TH;)V

    const/16 v0, 0xd1

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0X:LX/4Pi;

    invoke-interface {v6}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00M;

    new-instance v1, LX/68a;

    invoke-direct {v1, p0}, LX/68a;-><init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V

    const/16 v0, 0xd2

    invoke-static {v2, v3, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/0Rl;->A0E(Z)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-object v5

    :cond_1
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A04:LX/48z;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A08:LX/4wN;

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

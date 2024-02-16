.class public final Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;
.super Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;
.source ""


# instance fields
.field public A00:LX/5I3;

.field public A01:LX/4R9;

.field public A02:LX/5YH;

.field public A03:LX/5WG;

.field public A04:LX/5bV;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/community/communityInfo/Hilt_CommunityHomeFragment;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/65k;

    invoke-direct {v0, p0}, LX/65k;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v9, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/07w;

    iget-object v2, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A04:LX/5bV;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CommunityHomeFragment"

    invoke-virtual {v2, v1, v3, v0}, LX/5bV;->A03(Landroid/content/Context;LX/0tN;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A03:LX/5WG;

    iget-object v4, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A00:LX/5I3;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aQ;

    iget-object v1, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A03:LX/5WG;

    if-nez v1, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v4, LX/5I3;->A00:LX/5vK;

    iget-object v5, v4, LX/5vK;->A04:LX/3H7;

    iget-object v0, v5, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v16

    invoke-static {v5}, LX/4Dy;->A0U(LX/3H7;)LX/525;

    move-result-object v14

    invoke-static {v5}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v18

    iget-object v4, v4, LX/5vK;->A01:LX/1FX;

    iget-object v0, v4, LX/1FX;->A3F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2WA;

    invoke-static {v5}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v15

    invoke-static {v5}, LX/4E1;->A0e(LX/3H7;)LX/1eF;

    move-result-object v13

    invoke-static {v5}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v19

    iget-object v0, v4, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2y0;

    iget-object v0, v4, LX/1FX;->A3G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5O9;

    new-instance v5, LX/5YH;

    move-object v8, v6

    move-object v7, v6

    move-object/from16 v20, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v20}, LX/5YH;-><init>(Landroid/content/Context;LX/07w;LX/0tN;Landroidx/recyclerview/widget/RecyclerView;LX/5O9;LX/2y0;LX/2WA;LX/1eF;LX/525;LX/2Ww;LX/1eT;LX/5WG;LX/1dY;LX/1e9;LX/1aQ;)V

    iput-object v5, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5YH;

    iget-object v0, v5, LX/5YH;->A04:LX/4R9;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A01:LX/4R9;

    iget-object v0, v0, LX/4R9;->A02:LX/5oQ;

    iget-object v2, v0, LX/5oQ;->A03:LX/11T;

    new-instance v1, LX/68f;

    invoke-direct {v1, v3}, LX/68f;-><init>(Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;)V

    const/16 v0, 0xd7

    invoke-static {v6, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v9

    :cond_1
    const-string v0, "subgroupsComponentFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;->A02:LX/5YH;

    if-nez v0, :cond_0

    const-string v0, "subgroupsComponent"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5YH;->A07:LX/5SH;

    invoke-virtual {v0}, LX/5SH;->A01()V

    return-void
.end method

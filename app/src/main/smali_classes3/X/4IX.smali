.class public LX/4IX;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/widget/Filter;

.field public final A05:LX/5J0;

.field public final A06:Ljava/util/Map;

.field public final synthetic A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(LX/5J0;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 1

    iput-object p2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IX;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4IX;->A06:Ljava/util/Map;

    new-instance v0, LX/4Ic;

    invoke-direct {v0, p0}, LX/4Ic;-><init>(LX/4IX;)V

    iput-object v0, p0, LX/4IX;->A04:Landroid/widget/Filter;

    iput-object p1, p0, LX/4IX;->A05:LX/5J0;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v2}, LX/4Ms;->A3V(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4mv;->A0P:LX/2mG;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/4IX;->A02:Ljava/util/List;

    iget-object v1, p0, LX/4IX;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/4IX;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4IX;->A02:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/4IX;->A01(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4IX;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/3Q9;->A02(LX/3dS;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iput-object p1, p0, LX/4IX;->A03:Ljava/util/List;

    iget-object v1, p0, LX/4IX;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IX;->A01:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4IX;->A04:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5qc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5qb;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5qa;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5qd;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EL;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0410

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/4xw;

    invoke-direct {v1, p2, v2}, LX/4xw;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v3, LX/5qc;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/5qc;

    iget-object v0, v0, LX/5qc;->A00:LX/3dS;

    invoke-static {v0}, LX/4E2;->A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4IX;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pk;

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OT;

    iget-object v0, p0, LX/4IX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2, v0}, LX/5OT;->A00(LX/6EL;LX/5Pk;Ljava/util/ArrayList;)V

    return-object p2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040e

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/4xv;

    invoke-direct {v1, p2, v2}, LX/4xv;-><init>(Landroid/view/View;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4IX;->A07:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e040f

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, LX/4IX;->A05:LX/5J0;

    new-instance v1, LX/4xx;

    invoke-direct {v1, p2, v0, v2}, LX/4xx;-><init>(Landroid/view/View;LX/5J0;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LX/4IX;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EL;

    invoke-interface {v0}, LX/6EL;->isEnabled()Z

    move-result v0

    return v0
.end method

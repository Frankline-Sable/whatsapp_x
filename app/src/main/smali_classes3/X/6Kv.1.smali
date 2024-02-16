.class public LX/6Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Kv;->A01:I

    iput-object p1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 9

    iget v0, p0, LX/6Kv;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f47

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/32j;

    invoke-virtual {v0, v1}, LX/32j;->A0D(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0Rh;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "callLogActivity/onActionItemClicked/delete: Calls are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "callLogActivity/onActionItemClicked/delete: no calls selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f42

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6F()V

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f43

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1L(Ljava/lang/String;)LX/5tz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0b:LX/32j;

    invoke-virtual {v0, v4}, LX/32j;->A0D(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M()V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0b0f44

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1L(Ljava/lang/String;)LX/5tz;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/5tz;->A03()LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/3Gv;

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f0b0f46

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    invoke-virtual {v1}, LX/0f4;->A19()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, v1, LX/0f4;->A0I:LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f43

    const/4 v3, 0x1

    if-ne v1, v0, :cond_f

    iget-object v2, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    instance-of v0, v1, LX/5o7;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5o3;

    if-eqz v0, :cond_a

    :cond_b
    invoke-interface {v1}, LX/6GL;->AyQ()LX/5tz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/5tz;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    iput-object v5, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0E:Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0c:LX/32j;

    invoke-virtual {v0, v5}, LX/32j;->A0D(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F()V

    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "CallsHistoryFragmentV2ViewModel/deleteHistoricalCallItems failed to match group IDs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5ZV;

    invoke-virtual {v0}, LX/5ZV;->A01()V

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A09:Ljava/util/Set;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Rh;->A05()V

    goto/16 :goto_5

    :cond_f
    const v0, 0x7f0b0f44

    if-ne v1, v0, :cond_10

    iget-object v2, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v1}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    instance-of v0, v1, LX/5o7;

    if-eqz v0, :cond_11

    check-cast v1, LX/5o7;

    iget-object v0, v1, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v0}, LX/5tz;->A03()LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/3Gv;

    :goto_4
    invoke-virtual {v0, v1}, LX/3Gv;->A06(LX/3dS;)V

    goto :goto_5

    :cond_10
    const v0, 0x7f0b0f46

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f6c

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5MR;

    iget-object v0, v1, LX/5MR;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/5MR;->A01:LX/07w;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v2, LX/4fS;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v0, v3}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_11
    :goto_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 5

    iget v0, p0, LX/6Kv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    iget-object v0, v3, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e02c5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, LX/0Rh;->A09(Landroid/view/View;)V

    iget-object v0, v3, LX/5pH;->A4F:LX/527;

    invoke-virtual {v0}, LX/527;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    instance-of v0, v0, LX/4bS;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    check-cast v1, LX/4bS;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/4bS;->A6M(I)V

    :cond_0
    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v3, LX/5pH;->A6t:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b169c

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/5pH;->A0O:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1656

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/5pH;->A0M:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b169d

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5pH;->A0P:Landroid/view/View;

    const v0, 0x7f0b1657

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5pH;->A0N:Landroid/view/View;

    iget-object v1, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v3, LX/5pH;->A3F:LX/4RA;

    iget-object v0, v0, LX/4RA;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/5pH;->A1o:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-static {v0}, LX/4Ms;->A2x(LX/4fS;)V

    const v2, 0x7f0b0f47

    const v1, 0x7f120704

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    goto/16 :goto_1

    :pswitch_1
    instance-of v0, p1, LX/0dn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    invoke-static {v0, p1}, LX/5c0;->A02(LX/1QX;Ljava/lang/Object;)V

    :cond_2
    const v1, 0x7f0b0f43

    const v0, 0x7f120704

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    iget-object v2, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0f44

    const v0, 0x7f1225ee

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803e3

    invoke-static {v2, v0}, LX/5GD;->A00(LX/6CT;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b0f46

    const v0, 0x7f1206f7

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, LX/0dn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0, p1}, LX/5c0;->A02(LX/1QX;Ljava/lang/Object;)V

    :cond_4
    const v1, 0x7f0b0f43

    const v0, 0x7f120704

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    iget-object v2, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0b0f44

    const v0, 0x7f1225ee

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803e3

    invoke-static {v2, v0}, LX/5GD;->A00(LX/6CT;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0b0f46

    const v0, 0x7f1206f7

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08074f

    invoke-static {v2, v0}, LX/5GD;->A00(LX/6CT;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v2, 0x7f0b0f6c

    const v1, 0x7f12267f

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-static {v1, v0}, LX/4Dx;->A17(Landroid/view/MenuItem;I)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BJw(LX/0Rh;)V
    .locals 5

    iget v0, p0, LX/6Kv;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/0Rh;->A09(Landroid/view/View;)V

    iget-object v0, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iput-object v1, v0, LX/5pH;->A0q:LX/0Rh;

    invoke-virtual {v0}, LX/5pH;->A12()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:LX/4IM;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/0Rh;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1M()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0Rh;

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wh;

    invoke-virtual {v0, v2}, LX/4Wh;->A07(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A09:Ljava/util/Set;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0Rh;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5MR;

    iget-object v0, v1, LX/5MR;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5MR;->A00:LX/0Rh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 9

    iget v0, p0, LX/6Kv;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v3}, LX/0f4;->A16()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryFragmentV2/onPrepareActionMode not attached to an activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v5, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0f44

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1L(Ljava/lang/String;)LX/5tz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5tz;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {p2, v2, v1}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0b00a9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/38i;->A07(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0f44

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {v5}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    instance-of v0, v1, LX/5o7;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/5o7;

    iget-object v1, v1, LX/5o7;->A01:LX/5tz;

    invoke-virtual {v1}, LX/5tz;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5tz;->A03()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Y:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0L:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {p2, v2, v1}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const v0, 0x7f0b00a9

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/0Rh;->A05()V

    goto :goto_4

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Kv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5MR;

    iget-object v0, v4, LX/5MR;->A04:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, LX/5MR;->A05:LX/11T;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TE;

    iget-object v0, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v3, v0, v1}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5MR;->A01:LX/07w;

    const v0, 0x7f0b00a9

    invoke-static {v2, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/3Fb;->A04(Landroid/view/View;Landroid/view/WindowManager;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

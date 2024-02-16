.class public final synthetic LX/5j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j3;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-boolean p2, p0, LX/5j3;->A01:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    iget-object v3, p0, LX/5j3;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v7, p0, LX/5j3;->A01:Z

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_0
    check-cast v2, LX/4pD;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_1
    if-ltz p3, :cond_7

    invoke-virtual {v2}, LX/4pD;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_7

    iget-object v0, v2, LX/4pD;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8U4;

    invoke-interface {v6}, LX/8U4;->getContact()LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    const/16 v4, 0x1177

    invoke-virtual {v0, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/5oi;

    if-eqz v0, :cond_3

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v8}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/35z;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v10}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "contactless_jids_store"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v5, v8}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/49C;

    const/4 v0, 0x3

    invoke-static {v1, v3, v5, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0i:LX/35s;

    invoke-static {v0, v5}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A34:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A38:Z

    const v8, 0x7f1221a1

    if-eqz v0, :cond_5

    :cond_4
    const v8, 0x7f1221a0

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v0, v1, v9, v8}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120317

    new-instance v0, LX/5Ff;

    invoke-direct {v0, v5, v2, v3}, LX/5Ff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v9}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E2;->A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :goto_0
    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A35:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v1, v0}, LX/2pi;->A02(I)V

    :cond_6
    if-eqz v7, :cond_7

    iget-boolean v0, v5, LX/3dS;->A10:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/4vR;

    invoke-direct {v1}, LX/4vR;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4vR;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Y:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4vR;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/4vR;->A03:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4vR;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-virtual {v0, v4}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v6, LX/5oi;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:LX/2pi;

    const/4 v0, 0x4

    goto :goto_1

    :cond_b
    iget-boolean v0, v5, LX/3dS;->A10:Z

    if-eqz v0, :cond_f

    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_4
    invoke-virtual {v3, p2, v5}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1n(Landroid/view/View;LX/3dS;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, Lcom/gbwhatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2E(Landroid/content/Intent;LX/3dS;Ljava/lang/Integer;)Z

    goto/16 :goto_0

    :cond_f
    if-eqz v7, :cond_10

    instance-of v0, v6, LX/4oj;

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/4oj;

    iget-object v1, v0, LX/4oj;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1w(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r(LX/3dS;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v6, LX/5ok;

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0R:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logEntryPointTap"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ad_creation_tapped"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    :cond_13
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {v0, v2}, LX/3Fs;->A01(Landroid/content/Intent;)V

    invoke-static {v3}, LX/4E3;->A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void
.end method

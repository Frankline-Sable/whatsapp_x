.class public LX/5jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vO;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public final A0M:LX/5RI;

.field public final synthetic A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V
    .locals 1

    iput-object p1, p0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5RI;

    invoke-direct {v0}, LX/5RI;-><init>()V

    iput-object v0, p0, LX/5jK;->A0M:LX/5RI;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 13

    iget-object v3, p0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    const-string v6, "chat_list_block"

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/35s;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v6, v0}, LX/35s;->A0G(Landroid/app/Activity;LX/3dS;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "chat_list_noinsub_block"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v10, v7

    move v11, v7

    move v12, v7

    move v8, v7

    invoke-static/range {v4 .. v12}, LX/5do;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    new-instance v0, LX/5Ml;

    invoke-direct {v0, v5, v6}, LX/5Ml;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/5Ml;->A03:Z

    const/4 v10, 0x0

    iput-boolean v10, v0, LX/5Ml;->A04:Z

    iget-object v4, v0, LX/5Ml;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, v0, LX/5Ml;->A02:Z

    iget v7, v0, LX/5Ml;->A01:I

    iget v6, v0, LX/5Ml;->A00:I

    iget-object v5, v0, LX/5Ml;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 16

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    move-object/from16 v5, p0

    iget-object v8, v5, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/5Pc;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v12, 0x1

    const/4 v0, 0x5

    if-ne v2, v12, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/5Pc;->A01:I

    const v0, 0x7f0b0f50

    if-ne v1, v0, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v1, 0x27

    :goto_0
    new-instance v0, LX/3fv;

    invoke-direct {v0, v5, v1, v2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return v12

    :cond_2
    const v0, 0x7f0b0f61

    if-ne v1, v0, :cond_4

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    const/16 v1, 0x26

    new-instance v0, LX/3fv;

    invoke-direct {v0, v5, v1, v4}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100031

    invoke-static {v1, v2, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1221b0

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/5hf;

    invoke-direct {v0, v5, v1, v4}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3, v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v12

    :cond_4
    const v0, 0x7f0b0f55

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v3

    iput-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    if-eqz v3, :cond_5

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1V:LX/5Yx;

    iget-object v0, v8, LX/0f4;->A0I:LX/0eU;

    new-instance v1, LX/5sm;

    invoke-direct {v1, v0, v2, v3}, LX/5sm;-><init>(LX/0eU;LX/5Yx;LX/1af;)V

    iget-object v0, v2, LX/5Yx;->A0A:LX/5SA;

    invoke-virtual {v0, v3, v1}, LX/5SA;->A01(LX/1af;LX/6Fv;)V

    return v12

    :cond_5
    iget-object v1, v8, LX/0f4;->A0I:LX/0eU;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/5sl;

    invoke-direct {v6, v1, v5}, LX/5sl;-><init>(LX/0eU;LX/5jK;)V

    iget-object v4, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2k:LX/5SA;

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    iget-object v0, v4, LX/5SA;->A03:LX/2rg;

    new-instance v1, LX/59a;

    invoke-direct {v1, v0, v6, v2}, LX/59a;-><init>(LX/2rg;LX/6Fv;Ljava/util/Set;)V

    iget-object v0, v4, LX/5SA;->A08:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/16 v0, 0xd

    new-instance v3, LX/3gH;

    invoke-direct {v3, v1, v0, v6}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, LX/5SA;->A00:LX/3bD;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return v12

    :cond_6
    const v0, 0x7f0b0f57

    if-ne v1, v0, :cond_8

    iget-object v4, v8, LX/0f4;->A0I:LX/0eU;

    if-eqz v4, :cond_1

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v3

    const-string v0, "count_progress"

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const v0, 0x7f0b0f5c

    if-ne v1, v0, :cond_a

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    sget-object v0, LX/1w6;->A02:LX/1w6;

    invoke-static {v0, v1}, LX/2uk;->A01(LX/1w6;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    invoke-virtual {v8}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return v12

    :cond_9
    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    goto :goto_3

    :cond_a
    const v0, 0x7f0b0f65

    if-ne v1, v0, :cond_b

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v1, 0x28

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b0f52

    const/4 v7, 0x0

    if-eq v1, v0, :cond_27

    const v0, 0x7f0b0f63

    if-eq v1, v0, :cond_27

    const v0, 0x7f0b0f51

    if-eq v1, v0, :cond_26

    const v0, 0x7f0b0f62

    if-eq v1, v0, :cond_26

    const v0, 0x7f0b0f5f

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b0f5d

    if-eq v1, v0, :cond_1e

    const v0, 0x7f0b0f66

    if-eq v1, v0, :cond_1d

    const v0, 0x7f0b0f5e

    if-eq v1, v0, :cond_1d

    const v0, 0x7f0b0f54

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v2

    iput-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    if-eqz v2, :cond_c

    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0p:LX/3Gv;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Gv;->A07(LX/3dS;)V

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    return v12

    :cond_d
    const v0, 0x7f0b0f53

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    if-eqz v1, :cond_25

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    iget-object v0, v4, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_21

    invoke-virtual {v8}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0, v1, v12}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_e
    const v0, 0x7f0b0f4e

    if-ne v1, v0, :cond_f

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    if-eqz v1, :cond_25

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;->A00(LX/3dS;Z)Lcom/gbwhatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    invoke-virtual {v8}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const v0, 0x7f0b0f59

    if-ne v1, v0, :cond_11

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v11

    instance-of v0, v11, LX/1aP;

    if-nez v0, :cond_10

    iget-object v10, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/2p4;

    move v14, v12

    move v15, v12

    move v13, v12

    invoke-virtual/range {v10 .. v15}, LX/2p4;->A01(LX/1af;IZZZ)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2N:LX/35k;

    invoke-virtual {v0}, LX/35k;->A08()V

    goto :goto_5

    :cond_11
    const v0, 0x7f0b0f5a

    if-ne v1, v0, :cond_13

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1aV;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/1aP;

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1I:LX/2p4;

    invoke-virtual {v0, v1, v12}, LX/2p4;->A02(LX/1af;Z)V

    goto :goto_6

    :cond_13
    const v0, 0x7f0b0f60

    if-ne v1, v0, :cond_19

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    :goto_7
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_15

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/6E0;

    invoke-interface {v0}, LX/6E0;->B2E()LX/1af;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v1}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v12, v12}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0C(ZZ)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E0;

    invoke-interface {v0}, LX/6E0;->B2E()LX/1af;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, v1, LX/1aP;

    if-nez v0, :cond_16

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0Rh;

    if-eqz v0, :cond_18

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0Rh;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0Rh;

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_18
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    iget-object v5, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e:LX/35r;

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000cc

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return v12

    :cond_19
    const v0, 0x7f0b0f64

    if-ne v1, v0, :cond_1b

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v1

    iput-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    iget-object v4, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    move-object v0, v4

    check-cast v0, LX/5oI;

    iput-boolean v12, v0, LX/5oI;->A00:Z

    invoke-virtual {v8}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4fQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/4fQ;

    if-eqz v1, :cond_1a

    new-instance v2, LX/4nM;

    invoke-direct {v2, v1}, LX/4nM;-><init>(LX/1af;)V

    :goto_9
    iget-object v1, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3B:LX/6DO;

    const/4 v0, 0x4

    invoke-interface {v4, v3, v2, v1, v0}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    return v12

    :cond_1a
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    new-instance v2, LX/4nN;

    invoke-direct {v2, v0}, LX/4nN;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_1b
    const v0, 0x7f0b0f58

    if-ne v1, v0, :cond_24

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v4

    iput-object v4, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2I:LX/1af;

    invoke-virtual {v8}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    instance-of v0, v3, LX/4fQ;

    if-eqz v0, :cond_1

    iget-object v2, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v3, LX/4fQ;

    if-eqz v4, :cond_1c

    new-instance v1, LX/4nO;

    invoke-direct {v1, v4}, LX/4nO;-><init>(LX/1af;)V

    :goto_a
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3C:LX/6DO;

    invoke-interface {v2, v3, v1, v0, v12}, LX/6Gr;->Ar2(LX/4fQ;LX/5FU;LX/6DO;I)V

    return v12

    :cond_1c
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    new-instance v1, LX/4nP;

    invoke-direct {v1, v0}, LX/4nP;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_1d
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v1, 0x29

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v2

    const v0, 0x64

    if-le v1, v0, :cond_1f

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/5mv;

    invoke-virtual {v0, v3}, LX/5mv;->A02(Ljava/util/Set;)V

    return v12

    :cond_1f
    invoke-virtual {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    iget-object v3, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v1, 0x20

    new-instance v0, LX/3gU;

    invoke-direct {v0, v5, v2, v4, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :cond_20
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    iget-object v10, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1w:LX/2rX;

    iget-object v9, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    new-instance v7, LX/5jO;

    invoke-direct {v7, v4, v3, v11}, LX/5jO;-><init>(LX/0eU;Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;Ljava/util/Set;)V

    new-instance v6, LX/58p;

    invoke-direct/range {v6 .. v11}, LX/58p;-><init>(LX/0st;LX/0tN;LX/2tu;LX/2rX;Ljava/util/Set;)V

    invoke-static {v6, v0}, LX/4E1;->A1R(LX/5ba;LX/49C;)V

    return v12

    :cond_21
    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    instance-of v2, v0, LX/1aV;

    invoke-virtual {v8}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v4, LX/3dS;->A0I:LX/1af;

    if-eqz v2, :cond_22

    invoke-static {v1, v0}, LX/5do;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v12

    :cond_22
    invoke-static {v1, v0, v12, v7, v12}, LX/5do;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0z(Landroid/content/Intent;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v8, v12}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e(I)V

    return v12

    :cond_24
    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0O:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0a:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getMenuItemChatAssignmentId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_25
    return v7

    :cond_26
    invoke-virtual {v5, v12}, LX/5jK;->A00(Z)V

    return v12

    :cond_27
    invoke-virtual {v5, v7}, LX/5jK;->A00(Z)V

    return v12
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 14

    instance-of v0, p1, LX/0dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->addHiOpt(Landroid/view/Menu;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/5c0;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0dn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dn;->A0H:Z

    :cond_0
    iget-object v4, p0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v4}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v7, p0, LX/5jK;->A0M:LX/5RI;

    iget-object v0, v7, LX/5RI;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    const v0, 0x7f0b0f5f

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v6, 0x7f0803e8

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A08:Landroid/view/MenuItem;

    const v0, 0x7f0b0f66

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f08040b

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0D:Landroid/view/MenuItem;

    const v0, 0x7f0b0f52

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    const v12, 0x7f0807b4

    const v8, 0x7f060db2

    invoke-static {v0, v12, v8}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A02:Landroid/view/MenuItem;

    const v0, 0x7f0b0f63

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v8}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f0b0f55

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f0803c9

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A05:Landroid/view/MenuItem;

    const v0, 0x7f0b0f5c

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f0803df

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A07:Landroid/view/MenuItem;

    const v0, 0x7f0b0f65

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    const v0, 0x7f080409

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f0b0f50

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A04:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v9, p0, LX/5jK;->A04:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0803b6

    invoke-static {v5, v0, v8}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0b0f61

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iget-object v5, p0, LX/5jK;->A0B:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f080405

    invoke-static {v4, v0, v8}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    const v0, 0x7f0b0f5d

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A09:Landroid/view/MenuItem;

    const v11, 0x7f0b0f5e

    invoke-interface {p1, v1, v11, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0E:Landroid/view/MenuItem;

    const v10, 0x7f0b0f57

    invoke-interface {p1, v1, v10, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0805a4

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A06:Landroid/view/MenuItem;

    const v9, 0x7f0b0f54

    const v0, 0x7f120121

    invoke-interface {p1, v1, v9, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0807b2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A01:Landroid/view/MenuItem;

    const v8, 0x7f0b0f53

    const v0, 0x7f12085b

    invoke-interface {p1, v1, v8, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080d23

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0L:Landroid/view/MenuItem;

    const v6, 0x7f0b0f4e

    const v0, 0x7f1200ff

    invoke-interface {p1, v1, v6, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A00:Landroid/view/MenuItem;

    const v5, 0x7f0b0f59

    const v0, 0x7f121214

    invoke-interface {p1, v1, v5, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080cf8

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0A:Landroid/view/MenuItem;

    const v4, 0x7f0b0f5a

    const v0, 0x7f121215

    invoke-interface {p1, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f080b3a

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0F:Landroid/view/MenuItem;

    const v3, 0x7f0b0f60

    const v0, 0x7f121d0d

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0803fa

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0H:Landroid/view/MenuItem;

    const v2, 0x7f0b0f64

    const v0, 0x7f120687

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v13

    const v0, 0x7f080857

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0K:Landroid/view/MenuItem;

    const v13, 0x7f120684

    const v0, 0x7f0b0f58

    invoke-interface {p1, v1, v0, v1, v13}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08084e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0G:Landroid/view/MenuItem;

    const v1, 0x7f120300

    const/4 v13, 0x0

    const v0, 0x7f0b0f51

    invoke-interface {p1, v13, v0, v13, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A03:Landroid/view/MenuItem;

    const v1, 0x7f0b0f62

    const v0, 0x7f1221a7

    invoke-interface {p1, v13, v1, v13, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/5jK;->A0J:Landroid/view/MenuItem;

    iget-object v0, p0, LX/5jK;->A08:Landroid/view/MenuItem;

    const/4 v12, 0x2

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v12, 0x8

    iget-object v0, p0, LX/5jK;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, LX/5jK;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0b0f5d

    invoke-virtual {v7, v0}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v11}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v10}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v9}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v8}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v6}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v5}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v4}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v3}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v2}, LX/5RI;->A00(I)V

    const v0, 0x7f0b0f58

    invoke-virtual {v7, v0}, LX/5RI;->A00(I)V

    const v0, 0x7f0b0f51

    invoke-virtual {v7, v0}, LX/5RI;->A00(I)V

    invoke-virtual {v7, v1}, LX/5RI;->A00(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f080405

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0803b6

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public BJw(LX/0Rh;)V
    .locals 3

    iget-object v2, p0, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0J:LX/0Rh;

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/4Ja;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Ja;->setEnableState(Z)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/4Ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4Ja;->setEnableState(Z)V

    :cond_1
    invoke-static {v2}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 27

    move-object/from16 v7, p0

    iget-object v6, v7, LX/5jK;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/4Ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/4Ja;->setEnableState(Z)V

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/4Ja;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/4Ja;->setEnableState(Z)V

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A34:Z

    if-eqz v0, :cond_34

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_34

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v26, 0x0

    const/16 v25, 0x0

    if-eq v3, v4, :cond_3

    :goto_0
    const/16 v25, 0x1

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1j:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/5jK;->A04:Landroid/view/MenuItem;

    if-ne v3, v4, :cond_33

    const v0, 0x7f12041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f120424

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A05:Landroid/view/MenuItem;

    const v0, 0x7f12041e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A06:Landroid/view/MenuItem;

    const v0, 0x7f120420

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A08:Landroid/view/MenuItem;

    const v2, 0x7f120422

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f120426

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f120687

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f120686

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A07:Landroid/view/MenuItem;

    const v0, 0x7f121272

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0C:Landroid/view/MenuItem;

    const v0, 0x7f121284

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A02:Landroid/view/MenuItem;

    const v0, 0x7f120300

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0I:Landroid/view/MenuItem;

    const v0, 0x7f1221a7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/0yK;->A1Q(II)Z

    move-result v8

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v24

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v3

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v4, :cond_6

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2u:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v11, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/4 v15, 0x1

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v23 .. v23}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    invoke-virtual {v0, v2}, LX/32m;->A0E(LX/1af;)Z

    move-result v13

    instance-of v0, v2, LX/1aP;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x1

    const/16 v18, 0x1

    const/4 v12, 0x0

    :cond_7
    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_32

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_2e

    iget-object v1, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f121192

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v12, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f080765

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/16 v24, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v12, 0x0

    :goto_4
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/3Pk;

    invoke-static {v0, v2}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2C:LX/2nX;

    invoke-virtual {v0, v2}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    or-int v22, v22, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v21, v21, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A0C:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    or-int v20, v20, v0

    if-eqz v20, :cond_c

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    or-int/2addr v10, v0

    if-nez v20, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A03:LX/5Uv;

    invoke-virtual {v0}, LX/5Uv;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    or-int/2addr v4, v0

    iget-boolean v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A34:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int v19, v19, v0

    :cond_11
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v18, v18, v0

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A03(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v8, v0

    if-nez v11, :cond_2d

    if-nez v12, :cond_2d

    if-nez v24, :cond_2d

    if-nez v3, :cond_2d

    if-nez v9, :cond_2d

    if-nez v17, :cond_2d

    if-eqz v18, :cond_2d

    if-eqz v19, :cond_2d

    if-eqz v8, :cond_2d

    if-eqz v21, :cond_2d

    const/16 v24, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_12
    xor-int/lit8 v0, v21, 0x1

    if-eqz v20, :cond_2c

    const/16 v21, 0x0

    :goto_5
    const/4 v2, 0x0

    :cond_13
    invoke-static/range {v21 .. v21}, LX/000;->A1S(I)Z

    move-result v13

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    if-eqz v22, :cond_14

    iget-object v14, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    const/16 v0, 0xd34

    invoke-virtual {v14, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x0

    :cond_14
    iget-object v0, v7, LX/5jK;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0H:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v13}, Lcom/gbwhatsapp/yo/yo;->hHideOpt(Z)V

    iget-object v0, v7, LX/5jK;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0K:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0G:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1P()LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    const/16 v0, 0x8f2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A19:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_15
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_16
    :goto_6
    iget-object v0, v7, LX/5jK;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0J:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0I:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v18, :cond_22

    instance-of v0, v6, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;

    if-nez v0, :cond_22

    const/4 v5, 0x1

    :cond_17
    const/4 v1, 0x0

    :goto_7
    if-nez v4, :cond_21

    if-nez v11, :cond_21

    iget-object v0, v7, LX/5jK;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A09:Landroid/view/MenuItem;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    if-eqz v15, :cond_18

    iget-object v0, v7, LX/5jK;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0E:Landroid/view/MenuItem;

    :goto_9
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_a
    iget-object v0, v7, LX/5jK;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v7, LX/5jK;->A0M:LX/5RI;

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3, v0}, LX/5RI;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/1QX;)V

    const/4 v0, 0x1

    return v0

    :cond_18
    if-eqz v17, :cond_19

    iget-object v0, v7, LX/5jK;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0F:Landroid/view/MenuItem;

    goto :goto_9

    :cond_19
    instance-of v0, v6, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    if-eqz v0, :cond_20

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-virtual {v1}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    xor-int/lit8 v1, v0, 0x1

    :goto_b
    iget-object v0, v7, LX/5jK;->A07:Landroid/view/MenuItem;

    if-eqz v1, :cond_1f

    if-eqz v26, :cond_1c

    if-eqz v19, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0C:Landroid/view/MenuItem;

    if-eqz v25, :cond_1d

    const/4 v0, 0x1

    if-eqz v19, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_c
    iget-object v0, v7, LX/5jK;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0F:Landroid/view/MenuItem;

    xor-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_a

    :cond_1f
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_c

    :cond_20
    const/4 v1, 0x1

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    iget-object v0, v7, LX/5jK;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_22
    const/4 v5, 0x0

    if-nez v18, :cond_17

    instance-of v0, v6, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;

    if-nez v0, :cond_17

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_23
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2f:LX/2tN;

    invoke-virtual {v0, v5}, LX/2tN;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v10

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-nez v11, :cond_2a

    if-eqz v10, :cond_2a

    if-nez v4, :cond_2a

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_26
    const/4 v13, 0x1

    :cond_27
    :goto_d
    const/4 v12, 0x0

    if-nez v11, :cond_2b

    if-nez v10, :cond_2b

    if-nez v4, :cond_2b

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    invoke-interface {v0, v5}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_28
    const/4 v4, 0x1

    :cond_29
    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_2a
    const/4 v13, 0x0

    if-eqz v11, :cond_27

    const/4 v12, 0x1

    if-nez v10, :cond_2b

    goto :goto_d

    :cond_2b
    const/4 v4, 0x0

    if-eqz v11, :cond_29

    const/4 v11, 0x1

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_2c
    const/4 v2, 0x1

    if-nez v24, :cond_13

    goto/16 :goto_5

    :cond_2d
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f120f44

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v13, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f080765

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A24:LX/3Q9;

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Q9;->A0g(LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v11, 0x0

    :cond_2f
    const/4 v12, 0x0

    :goto_f
    const/4 v9, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_30
    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1r:LX/2tq;

    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v11, 0x0

    goto :goto_f

    :cond_31
    const/4 v3, 0x0

    goto :goto_10

    :cond_32
    iget-object v1, v7, LX/5jK;->A0L:Landroid/view/MenuItem;

    const v0, 0x7f122383

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    and-int/2addr v11, v13

    const/4 v9, 0x0

    :goto_10
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_33
    const v0, 0x7f12041b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0B:Landroid/view/MenuItem;

    const v0, 0x7f120423

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A05:Landroid/view/MenuItem;

    const v0, 0x7f12041d

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A06:Landroid/view/MenuItem;

    const v0, 0x7f12041f

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A08:Landroid/view/MenuItem;

    const v2, 0x7f120421

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0D:Landroid/view/MenuItem;

    const v1, 0x7f120425

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, v7, LX/5jK;->A0E:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0K:Landroid/view/MenuItem;

    const v0, 0x7f120685

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v1, v7, LX/5jK;->A0G:Landroid/view/MenuItem;

    const v0, 0x7f120684

    goto/16 :goto_1

    :cond_34
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_35
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/4Ja;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v4}, LX/4Ja;->setEnableState(Z)V

    :cond_36
    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/4Ja;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, LX/4Ja;->setEnableState(Z)V

    :cond_37
    invoke-virtual {v2}, LX/0Rh;->A05()V

    return v4
.end method

.class public Lcom/gbwhatsapp/mentions/MentionPickerView;
.super LX/4pt;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3dM;

.field public A02:LX/3bD;

.field public A03:LX/2tx;

.field public A04:LX/6D3;

.field public A05:LX/32w;

.field public A06:LX/372;

.field public A07:LX/5bV;

.field public A08:LX/35t;

.field public A09:LX/2ty;

.field public A0A:LX/3QF;

.field public A0B:LX/2tq;

.field public A0C:LX/2tU;

.field public A0D:LX/1aQ;

.field public A0E:LX/6Ec;

.field public A0F:LX/5aC;

.field public A0G:LX/4Tg;

.field public A0H:LX/2pl;

.field public A0I:LX/49C;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4pt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4pt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Jq;->A02()V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/mentions/MentionPickerView;Z)V
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S1;

    invoke-virtual {v0}, LX/5S1;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S1;

    iget-boolean v3, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:Z

    iget-object v0, v0, LX/5S1;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qZ;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/2qZ;->A01()V

    :cond_0
    :goto_0
    iget-object v3, v1, LX/2qZ;->A08:LX/3dS;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/5K6;

    invoke-direct {v0, v1, v3}, LX/5K6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->getUserContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/5K6;

    invoke-direct {v0, v1, v3}, LX/5K6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/2qZ;->A08:LX/3dS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qZ;->A00(Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/4pt;->A04:LX/1QX;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4pt;->A04:LX/1QX;

    const/16 v0, 0xd06

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/5aC;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/5aC;->A04(Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dY;

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/32w;

    iget-object v0, v4, LX/3dY;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    iget-object v0, v4, LX/3dY;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/3dS;->A0Q:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/5K6;

    invoke-direct {v0, v1, v3}, LX/5K6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/4pt;->A04:LX/1QX;

    const/16 v0, 0xff7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    iput-object v2, v3, LX/4Tg;->A06:Ljava/util/List;

    iput-object v2, v3, LX/4Tg;->A07:Ljava/util/List;

    iget-object v2, v3, LX/4Tg;->A0C:LX/3bD;

    const/16 v1, 0xe

    new-instance v0, LX/3dr;

    invoke-direct {v0, v3, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getUserContacts()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2tU;

    invoke-virtual {v0, v1}, LX/2tU;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/32w;

    invoke-static {v0, v1, v3}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/6Ec;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0E:LX/6Ec;

    return-void
.end method

.method public setup(LX/6CU;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "ARG_GID"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v1, p0

    iput-object v4, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    const v0, 0x7f0b0dd7

    invoke-static {v1, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    if-nez v15, :cond_1

    const v0, 0x7f0803a4

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/Conversation;->mentionPanelBK(Landroid/view/ViewGroup;I)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A02:LX/3bD;

    iget-object v14, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/5aC;

    iget-object v7, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/2tx;

    iget-object v10, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A07:LX/5bV;

    iget-object v9, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A06:LX/372;

    iget-object v11, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/35t;

    iget-object v5, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:LX/3dM;

    iget-object v8, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A04:LX/6D3;

    iget-object v12, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/1aQ;

    new-instance v3, LX/4Tg;

    move-object/from16 v13, p1

    invoke-direct/range {v3 .. v16}, LX/4Tg;-><init>(Landroid/content/Context;LX/3dM;LX/3bD;LX/2tx;LX/6D3;LX/372;LX/5bV;LX/35t;Lcom/whatsapp/jid/GroupJid;LX/6CU;LX/5aC;ZZ)V

    iput-object v3, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    iget-object v4, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/49C;

    const/16 v3, 0x29

    new-instance v0, LX/3gT;

    invoke-direct {v0, v3, v1, v2}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    new-instance v2, LX/6Hm;

    invoke-direct {v2, v1, v0}, LX/6Hm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    invoke-virtual {v0, v2}, LX/0Rl;->Baa(LX/0RC;)V

    iget-object v2, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06089c

    invoke-static {v3, v1, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

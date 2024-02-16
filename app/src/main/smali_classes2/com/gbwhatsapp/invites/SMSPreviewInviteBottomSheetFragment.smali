.class public final Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;
.super Lcom/gbwhatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:LX/2tx;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/5WG;

.field public A05:LX/5bV;

.field public A06:LX/2oQ;

.field public A07:LX/35t;

.field public A08:LX/2ty;

.field public A09:LX/4So;

.field public A0A:LX/32u;

.field public A0B:LX/49C;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/invites/Hilt_SMSPreviewInviteBottomSheetFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v1, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5WG;

    const-string v0, "contactPhotoLoader"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/5WG;->A00()V

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0D:Z

    if-nez v0, :cond_0

    const v1, 0x7f1210bc

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1Z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b067c

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A05:LX/5bV;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "hybrid-invite-group-participants-activity"

    invoke-virtual {v3, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5WG;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "sms_invites_jids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "all_participants_non_wa_in_request"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    const v0, 0x7f0b173c

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100128

    iget-object v9, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "group_jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b173b

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(LX/1aQ;)Z

    move-result v0

    const v8, 0x7f121d5a

    if-eqz v0, :cond_1

    const v8, 0x7f121d5d

    :cond_1
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/32w;

    if-eqz v1, :cond_c

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {p0, v0, v7, v6, v8}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d06

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v7

    iget-object v12, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2ty;

    if-eqz v12, :cond_b

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A03:LX/372;

    if-eqz v9, :cond_a

    iget-object v11, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A07:LX/35t;

    if-eqz v11, :cond_9

    iget-object v10, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A04:LX/5WG;

    if-nez v10, :cond_7

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(LX/1aQ;)Z

    move-result v0

    const v1, 0x7f121d5c

    if-eqz v0, :cond_5

    const v1, 0x7f121d5f

    :cond_5
    :goto_2
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A1a(LX/1aQ;)Z

    move-result v0

    const v1, 0x7f121d5b

    if-eqz v0, :cond_5

    const v1, 0x7f121d5e

    goto :goto_2

    :cond_7
    new-instance v6, LX/4So;

    invoke-direct/range {v6 .. v12}, LX/4So;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/372;LX/5WG;LX/35t;LX/2ty;)V

    iput-object v6, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/4So;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v5, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0B:LX/49C;

    if-eqz v5, :cond_8

    const/16 v1, 0x2a

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    const v0, 0x7f0b0346

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0yI;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "invite_trigger_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const v0, 0x7f0b034b

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/5i5;

    invoke-direct {v0, p0, v3, v4, v1}, LX/5i5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A00:LX/3bD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3bD;->A0R(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a(LX/1aQ;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A08:LX/2ty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

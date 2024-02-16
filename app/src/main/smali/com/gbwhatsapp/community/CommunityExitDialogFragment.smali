.class public Lcom/gbwhatsapp/community/CommunityExitDialogFragment;
.super Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/29W;

.field public A02:LX/372;

.field public A03:LX/2tq;

.field public A04:LX/1aQ;

.field public A05:LX/2b5;

.field public A06:LX/3Q3;

.field public A07:LX/5cF;

.field public A08:LX/49C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityExitDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;Ljava/util/Collection;)Lcom/gbwhatsapp/community/CommunityExitDialogFragment;
    .locals 4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "parent_jid"

    invoke-static {v3, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "subgroup_jids"

    invoke-static {v3, v0, v2}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;-><init>()V

    invoke-virtual {v0, v3}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/1aQ;

    const-class v2, LX/1aQ;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subgroup_jids"

    invoke-static {v1, v2, v0}, LX/4E3;->A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v7

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A03:LX/2tq;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0I(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120c88

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f120994

    const/16 v0, 0x32

    invoke-static {v7, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v7}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A01:LX/29W;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/1aQ;

    invoke-static {v2, v1, v0}, LX/12M;->A00(LX/0tQ;LX/29W;LX/1aQ;)LX/12M;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A02:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A04:LX/1aQ;

    invoke-virtual {v1, v0}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120c86

    if-nez v3, :cond_1

    const v2, 0x7f120c87

    :cond_1
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v11, "learn-more"

    const/4 v5, 0x1

    invoke-static {p0, v11, v1, v5, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0317

    invoke-static {v1, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b07ff

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A07:LX/5cF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5um;

    invoke-direct {v0, p0, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v10, v11}, LX/5cF;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10005f

    invoke-static {v1, v8, v0}, LX/4Dw;->A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0x34

    invoke-static {v7, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v1, 0x7f120c83

    new-instance v0, LX/6Jd;

    invoke-direct {v0, v8, v6, p0, v5}, LX/6Jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.class public LX/5oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49i;


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3Fb;

.field public final A02:LX/3bD;

.field public final A03:LX/2tu;

.field public final A04:LX/6FV;

.field public final A05:LX/5Pd;

.field public final A06:LX/5bY;

.field public final A07:LX/1eW;

.field public final A08:LX/32w;

.field public final A09:LX/372;

.field public final A0A:LX/35r;

.field public final A0B:LX/2tS;

.field public final A0C:LX/2ty;

.field public final A0D:LX/2tq;

.field public final A0E:LX/1QX;

.field public final A0F:LX/48z;

.field public final A0G:LX/2mG;

.field public final A0H:LX/2Y1;

.field public final A0I:LX/2zt;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3Fb;LX/3bD;LX/2tu;LX/6FV;LX/5Pd;LX/5bY;LX/1eW;LX/32w;LX/372;LX/35r;LX/2tS;LX/2ty;LX/2tq;LX/1QX;LX/48z;LX/2mG;LX/2Y1;LX/2zt;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/5oS;->A0B:LX/2tS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oS;->A0E:LX/1QX;

    iput-object p3, p0, LX/5oS;->A02:LX/3bD;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5oS;->A0J:LX/49C;

    iput-object p13, p0, LX/5oS;->A0C:LX/2ty;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5oS;->A0F:LX/48z;

    iput-object p2, p0, LX/5oS;->A01:LX/3Fb;

    iput-object p1, p0, LX/5oS;->A00:LX/3dM;

    iput-object p11, p0, LX/5oS;->A0A:LX/35r;

    iput-object p9, p0, LX/5oS;->A08:LX/32w;

    iput-object p10, p0, LX/5oS;->A09:LX/372;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5oS;->A0H:LX/2Y1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5oS;->A0G:LX/2mG;

    iput-object p4, p0, LX/5oS;->A03:LX/2tu;

    iput-object p5, p0, LX/5oS;->A04:LX/6FV;

    iput-object p7, p0, LX/5oS;->A06:LX/5bY;

    iput-object p6, p0, LX/5oS;->A05:LX/5Pd;

    iput-object p14, p0, LX/5oS;->A0D:LX/2tq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5oS;->A0I:LX/2zt;

    iput-object p8, p0, LX/5oS;->A07:LX/1eW;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/GroupJid;)I
    .locals 5

    iget-object v0, p0, LX/5oS;->A0C:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5oS;->A08:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/5oS;->A0G:LX/2mG;

    invoke-virtual {v0, v1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5oS;->A03:LX/2tu;

    iget-object v3, v0, LX/2tu;->A0H:LX/2Ja;

    iget-object v2, v3, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x5

    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x4

    return v1
.end method

.method public final A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 2

    iget-object v1, p0, LX/5oS;->A0E:LX/1QX;

    const/16 v0, 0xfa3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/5do;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5oS;->A01:LX/3Fb;

    invoke-virtual {v0, p1, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/5do;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0, p4}, LX/5oS;->A00(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p4, v0}, LX/5oS;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5oS;->A09:LX/372;

    invoke-virtual {v0, p4}, LX/372;->A0T(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f122381

    invoke-static {v2, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5oS;->A0A:LX/35r;

    iget-object v0, p0, LX/5oS;->A0I:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A06(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/5SJ;

    invoke-direct {v0}, LX/5SJ;-><init>()V

    iput-object v1, v0, LX/5SJ;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f122382

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4ZJ;->A0D(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/5oS;->A0A:LX/35r;

    new-instance v2, LX/5im;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/5im;->A01()V

    return-void
.end method

.method public A03(LX/07w;LX/1aQ;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/5oS;->A03:LX/2tu;

    invoke-virtual {v2, p2}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/2tu;->A0E(LX/1aQ;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5oS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121ffe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    new-instance v3, Lcom/gbwhatsapp/group/SuggestGroupRouter;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/SuggestGroupRouter;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0eR;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p3, :cond_4

    const/4 v2, -0x1

    :goto_1
    iget-object v1, p0, LX/5oS;->A0E:LX/1QX;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {p2, v3, v2, v0}, LX/5YO;->A00(LX/1aQ;Ljava/util/List;IZ)Lcom/gbwhatsapp/group/NewGroupRouter;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const-string v0, "CommunityNavigator/attempt to add or suggest new group without permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/07w;LX/1aQ;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, LX/5oS;->A03:LX/2tu;

    iget-object v0, v6, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, p2}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v6, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x1

    if-lt v2, v4, :cond_0

    iget-object v2, p0, LX/5oS;->A02:LX/3bD;

    const v1, 0x7f10009b

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3bD;->A0X(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/2tu;->A09:LX/2tq;

    invoke-virtual {v0, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5oS;->A0E:LX/1QX;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/5oS;->A03(LX/07w;LX/1aQ;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, p2}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_create_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public BCw(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5oS;->A01:LX/3Fb;

    invoke-static {p1}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v6, LX/3eP;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYH(Landroid/view/View;LX/0f4;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v6, LX/3eP;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct {v6, p0, p1, p3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v6, LX/3eP;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYJ(Landroid/content/Context;Landroid/view/View;LX/1aQ;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    move-object v1, p0

    iget-object v0, p0, LX/5oS;->A03:LX/2tu;

    invoke-virtual {v0, p3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v6, LX/3eP;

    move-object v2, p2

    invoke-direct {v6, p0, p2, v5, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BYK(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 4

    invoke-virtual {p0, p3}, LX/5oS;->A00(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v3}, LX/5do;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5oS;->A01:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_0
    return v1
.end method

.method public BYL(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v6, LX/3eP;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYM(Landroid/view/View;LX/0f4;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v6, LX/3eP;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct {v6, p0, p1, p3, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5oS;->A02(Landroid/view/View;LX/0eU;LX/0tN;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYO(Landroid/content/Context;LX/1af;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/5do;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "CommunityHomeActivity:onClickConversation"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/5oS;->A0H:LX/2Y1;

    invoke-virtual {v0}, LX/2Y1;->A00()V

    instance-of v0, p1, LX/6DP;

    if-eqz v0, :cond_2

    check-cast p1, LX/6DP;

    invoke-interface {p1, v1}, LX/6DP;->BIJ(Landroid/content/Intent;)V

    :goto_0
    invoke-static {p2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5oS;->A0J:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p3, v3, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public BYQ(LX/1af;LX/6F3;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/5oS;->A03:LX/2tu;

    invoke-virtual {v6, v3}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/5oS;->A0J:LX/49C;

    const/16 v1, 0x15

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p4, v3, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v7

    invoke-static {v3}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v5

    if-eqz v7, :cond_9

    iget-object v0, v6, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v7}, LX/2sX;->A00(LX/1aQ;)LX/2n2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v5, :cond_0

    iget-object v0, v6, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    :cond_1
    :goto_1
    invoke-static {p4}, LX/5bY;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "arg_parent_group_jid"

    invoke-static {v5, v2, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v5, v3, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne v7, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    const-string v0, "use_case"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-interface {p2, v6, v4}, LX/6F3;->Apk(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2x1;->A01:LX/2n2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v6, LX/2tu;->A06:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0S(LX/1af;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/4 v7, 0x6

    if-nez v1, :cond_1

    :cond_7
    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/attempting to check SubgroupCache for missing CAG, gid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parent: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public BhO(LX/0eU;LX/1aQ;Ljava/util/concurrent/Callable;)V
    .locals 3

    iget-object v1, p0, LX/5oS;->A06:LX/5bY;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/5bY;->A07(LX/1aQ;I)V

    :try_start_0
    new-instance v2, LX/0eR;

    invoke-direct {v2, p1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    const-string v0, "SUBGROUP_PICKER_TAG"

    invoke-virtual {v2, v1, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public Bhm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/5oS;->Bhn(Landroid/content/Context;LX/1aQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bhn(Landroid/content/Context;LX/1aQ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/5oS;->A05:LX/5Pd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Pd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5Pd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/5Pd;->A01:I

    iput v0, v1, LX/5Pd;->A00:I

    iput-boolean v0, v1, LX/5Pd;->A04:Z

    move-object v4, p4

    iput-object p4, v1, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/5Pd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5oS;->A06:LX/5bY;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.NewCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-static {v2, p2, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "NewCommunityActivity_current_screen"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

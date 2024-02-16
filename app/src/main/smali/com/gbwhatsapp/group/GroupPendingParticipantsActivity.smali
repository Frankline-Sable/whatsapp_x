.class public final Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/2tq;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A00:LX/2tq;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xdf3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    const v0, 0x7f120fb5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0428

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPendingParticipantsActivity;->A00:LX/2tq;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v9

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    const v0, 0x7f0b12d7

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b12d8

    invoke-static {p0, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5W5;->A08(I)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v6

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    new-instance v4, LX/4yE;

    invoke-direct/range {v4 .. v9}, LX/4yE;-><init>(Landroid/content/Context;LX/0eU;Lcom/gbwhatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Z2;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rn;->A08(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v2, LX/4PF;

    move-object v3, p0

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/4PF;-><init>(Landroid/content/Context;LX/0eU;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    return-void

    :cond_2
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

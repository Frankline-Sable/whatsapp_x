.class public Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/6D3;

.field public A01:LX/2jQ;

.field public A02:LX/4Tc;

.field public A03:LX/6Gp;

.field public A04:LX/3IM;

.field public A05:LX/34U;

.field public A06:LX/2ju;

.field public A07:LX/32w;

.field public A08:LX/1eT;

.field public A09:LX/372;

.field public A0A:LX/5WG;

.field public A0B:LX/5WG;

.field public A0C:LX/5bV;

.field public A0D:LX/2uK;

.field public A0E:LX/32j;

.field public A0F:LX/328;

.field public A0G:LX/8bd;

.field public A0H:LX/3dT;

.field public A0I:Z

.field public final A0J:LX/2tD;

.field public final A0K:LX/6FX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;-><init>(I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2tD;

    const/4 v1, 0x2

    new-instance v0, LX/6NC;

    invoke-direct {v0, p0, v1}, LX/6NC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/6FX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 5

    const v3, 0x7f1204e0

    if-eqz p2, :cond_0

    const v3, 0x7f1204df

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/34U;

    const/4 v0, 0x0

    invoke-static {v0, v3, v3, p2}, LX/38i;->A02(Ljava/lang/String;IIZ)LX/1Tn;

    move-result-object v1

    iget-object v0, v2, LX/34U;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    const v0, 0x7f1204de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3, p2}, LX/38i;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2jQ;

    invoke-static {v1}, LX/4Dx;->A0Z(LX/3H7;)LX/6Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6Gp;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5bV;

    invoke-static {v1}, LX/4E1;->A0g(LX/3H7;)LX/2ju;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/2ju;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/372;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/8bd;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1eT;

    iget-object v0, v1, LX/3H7;->A43:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32j;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/32j;

    invoke-static {v1}, LX/3H7;->A1M(LX/3H7;)LX/3IM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/3IM;

    invoke-static {v2}, LX/39d;->A0k(LX/39d;)LX/34U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/34U;

    invoke-static {v1}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/2uK;

    invoke-static {v2}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/328;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/6D3;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/328;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Ms;->A3I(LX/07w;)Z

    move-result v8

    const v0, 0x7f1204bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0404

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CB;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/32j;

    iget-object v4, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/3CB;->A03:Z

    iget-object v2, v0, LX/3CB;->A02:Ljava/lang/String;

    iget v1, v0, LX/3CB;->A00:I

    new-instance v0, LX/3CB;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5bV;

    const-string v0, "group-call-log-activity"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5WG;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5bV;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07059c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "group-call-log-multi-contact"

    invoke-virtual {v3, v0, v1, v2}, LX/5bV;->A06(Ljava/lang/String;FI)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5WG;

    const v0, 0x7f0b11b6

    invoke-static {p0, v0}, LX/4E3;->A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v8}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v9, 0x0

    new-instance v0, LX/4Tc;

    invoke-direct {v0, p0}, LX/4Tc;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4Tc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    invoke-virtual {v0}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-object v7, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v9

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v2

    iget-object v1, v2, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v2

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    iget-object v0, v0, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    xor-int/2addr v8, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/372;

    new-instance v0, LX/5v6;

    invoke-direct {v0, v2, v1}, LX/5v6;-><init>(LX/32w;LX/372;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4Tc;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4Tc;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    const v0, 0x7f0b044e

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b044d

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v0, v7, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/372;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v7, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/32w;LX/372;LX/3dT;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/372;

    invoke-static {p0, v1, v0, v2}, LX/4Dw;->A0a(Landroid/content/Context;LX/32w;LX/372;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080d43

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/5dC;->A01(LX/3dT;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0417

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget v0, v7, LX/3dT;->A01:I

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    const v0, 0x7f0b040e

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, v7, LX/3dT;->A03:J

    invoke-static {v2, v0, v1}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0411

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-wide v0, v7, LX/3dT;->A0C:J

    invoke-static {v4, v2, v0, v1}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/32w;

    iget-object v0, v0, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v4}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_9

    const v2, 0x7f080c49

    const v1, 0x7f121592

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget v1, v7, LX/3dT;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    const v2, 0x7f080c45

    const v1, 0x7f121053

    goto :goto_4

    :cond_a
    iget v1, v7, LX/3dT;->A02:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    const v2, 0x7f080c45

    const v1, 0x7f1212ee

    if-eqz v0, :cond_8

    const v1, 0x7f120579

    goto :goto_4

    :cond_b
    const v0, 0x7f0b101c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5WG;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/6FX;

    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6FX;LX/5WG;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    iget-object v0, v0, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    iget-object v6, v0, LX/3dT;->A0I:LX/2m2;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    iget-boolean v4, v0, LX/3dT;->A0L:Z

    const v0, 0x7f0b0833

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    const v0, 0x7f0b0427

    invoke-static {p0, v0, v3}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b0428

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f08048f

    if-eqz v4, :cond_c

    const v0, 0x7f080491

    :cond_c
    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0406f3

    const v0, 0x7f0609e5

    invoke-static {p0, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, v6, LX/2m2;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5dC;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5hc;

    invoke-direct {v0, p0, v1, v4}, LX/5hc;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5iK;

    invoke-direct {v0, p0, v1, v4}, LX/5iK;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/5hc;

    invoke-direct {v0, p0, v1, v4}, LX/5hc;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0f46

    const v1, 0x7f120704

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {p0}, LX/4Ms;->A2x(LX/4fS;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x13b8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    return v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1eT;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5WG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f46

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/32j;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32j;->A0D(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f42

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v0, "extra_call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const-string v0, "extra_is_calling_bug"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f39

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3dT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3dT;->A08()Ljava/util/Set;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_contacts"

    invoke-static {v1, v0, v3}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "Add Participants Dialog"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/2ju;

    invoke-virtual {v0}, LX/2ju;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/3IM;

    const-string v0, "show_voip_activity"

    invoke-static {v1, v0}, LX/4E1;->A1Q(LX/3IM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

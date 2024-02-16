.class public Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/Spinner;

.field public A03:LX/0Rn;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/2y0;

.field public A06:LX/6D3;

.field public A07:LX/2tu;

.field public A08:LX/5oS;

.field public A09:LX/4Sr;

.field public A0A:LX/4R9;

.field public A0B:LX/5W4;

.field public A0C:LX/32w;

.field public A0D:LX/372;

.field public A0E:LX/5bV;

.field public A0F:LX/2iz;

.field public A0G:LX/2ty;

.field public A0H:LX/2tq;

.field public A0I:LX/5Z4;

.field public A0J:LX/1aQ;

.field public A0K:LX/32u;

.field public A0L:LX/2pD;

.field public A0M:LX/2sZ;

.field public A0N:LX/5cF;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/5Ib;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;-><init>(I)V

    new-instance v0, LX/5Ib;

    invoke-direct {v0, p0}, LX/5Ib;-><init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0Q:LX/5Ib;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0O:Z

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V
    .locals 7

    const v3, 0x7f1221c3

    const v4, 0x7f1221c2

    const v5, 0x7f120ee7

    const v6, 0x7f12263e

    const/4 v0, 0x0

    new-instance v2, LX/6Kn;

    move-object v1, p0

    invoke-direct {v2, p1, v0, p0}, LX/6Kn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/4fS;->A5j(LX/6Cq;IIII)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0O:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/2ty;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/5bV;

    invoke-static {v1}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:LX/32u;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/5W4;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/372;

    invoke-static {v1}, LX/4Dz;->A0o(LX/3H7;)LX/2sZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0M:LX/2sZ;

    invoke-static {v1}, LX/3H7;->A7N(LX/3H7;)LX/2pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/2pD;

    invoke-static {v1}, LX/4Dz;->A0h(LX/3H7;)LX/5Z4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0I:LX/5Z4;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    invoke-static {v3}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0F:LX/2iz;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2tq;

    iget-object v0, v2, LX/1FX;->A35:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y0;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/2y0;

    invoke-static {v1}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A08:LX/5oS;

    invoke-static {v1}, LX/4Dx;->A0V(LX/3H7;)LX/6D3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 10

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0f1a

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/5cF;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0F:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-boolean v1, v0, LX/3dS;->A0e:Z

    if-eqz v3, :cond_2

    const v0, 0x7f121263

    if-eqz v1, :cond_0

    const v0, 0x7f121260

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "community_settings_link"

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x28

    :goto_0
    new-instance v6, LX/5um;

    invoke-direct {v6, p0, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v2}, LX/0yK;->A19(Landroid/widget/TextView;)V

    invoke-static {v2, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121264

    if-eqz v1, :cond_3

    const v0, 0x7f121261

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "community_settings_link"

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x29

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0F:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-boolean v0, v0, LX/3dS;->A0e:Z

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0N:LX/5cF;

    if-eqz v0, :cond_5

    const v0, 0x7f12125f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "learn-more"

    invoke-static {p0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x27

    goto :goto_0

    :cond_5
    const v0, 0x7f121262

    goto :goto_1
.end method

.method public final A6G(LX/2n2;Z)V
    .locals 12

    iget-object v4, p1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0F(I)V

    return-void

    :cond_0
    const v0, 0x7f1207c4

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    iget-object v2, p0, LX/4fS;->A03:LX/2rn;

    iget-object v5, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0K:LX/32u;

    new-instance v1, LX/5qx;

    invoke-direct {v1, p0, p1}, LX/5qx;-><init>(Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;LX/2n2;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x134

    invoke-static {v3, v8, v0, p2}, LX/22E;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/List;Z)LX/38n;

    move-result-object v7

    new-instance v6, LX/3Wx;

    invoke-direct {v6, v2, v1}, LX/3Wx;-><init>(LX/2rn;LX/47m;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A6H()Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v0, v0, LX/4R9;->A0v:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x4d6

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v2, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0E:LX/1QX;

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4fV;->A00:LX/35t;

    const v2, 0x7f100119

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v3, v4, v0, v2}, LX/35t;->A0M(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_suggest_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4Ms;->A3K(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0F(I)V

    return-void

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f12141c

    invoke-virtual {v1, v0}, LX/3bD;->A0F(I)V

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    const v1, 0x7f1215f2

    if-eqz v6, :cond_5

    const v1, 0x7f122001

    :cond_5
    const v0, 0x7f121b6e

    invoke-virtual {p0, v1, v0}, LX/4fS;->BhG(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v4, p0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/4R9;->A0H:LX/08R;

    const v0, 0x7f121442

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_6
    iget-object v0, v2, LX/4R9;->A10:LX/3hF;

    const/4 v5, 0x6

    new-instance v1, LX/3gL;

    invoke-direct/range {v1 .. v6}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/4Ms;->A2D(Landroid/content/Intent;Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_create_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:I

    const v0, 0x7f0e008b

    invoke-virtual {v7, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b05b9

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/4Ms;->A1y(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0Rn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Rn;->A0Q(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0Rn;

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v3, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0Rn;

    iget-boolean v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:Z

    const v0, 0x7f12010f

    if-eqz v1, :cond_0

    const v0, 0x7f1211f1

    :cond_0
    invoke-virtual {v3, v0}, LX/0Rn;->A0B(I)V

    const v0, 0x7f0b00ee

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v7, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ed

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v7, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0E:LX/5bV;

    const-string v0, "add-groups-to-community"

    invoke-virtual {v1, v7, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v14

    iget-object v3, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/2y0;

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/1aQ;

    const/4 v0, 0x2

    invoke-static {v7, v1, v3, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R9;

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    const v0, 0x7f0b0119

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b00ef

    invoke-static {v7, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, v7, LX/4fS;->A0D:LX/1QX;

    iget-object v8, v7, LX/4fQ;->A01:LX/2tx;

    iget-object v3, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/2ty;

    iget-object v11, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/5W4;

    iget-object v12, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/32w;

    iget-object v13, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/372;

    iget-object v15, v7, LX/4fV;->A00:LX/35t;

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0H:LX/2tq;

    iget-object v9, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/6D3;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0M:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0P:Z

    const/16 v19, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    iget-object v10, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0Q:LX/5Ib;

    new-instance v6, LX/4Sr;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, LX/4Sr;-><init>(Landroid/app/Activity;LX/2tx;LX/6D3;LX/5Ib;LX/5W4;LX/32w;LX/372;LX/5WG;LX/35t;LX/2ty;LX/2tq;LX/1QX;Z)V

    iput-object v6, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/4Sr;

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6F()V

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0w:LX/11T;

    const/16 v0, 0xca

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0v:LX/11T;

    const/16 v0, 0xcb

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0G:LX/08R;

    const/16 v0, 0xcc

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0F:LX/08R;

    const/16 v0, 0xcd

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0H:LX/08R;

    const/16 v0, 0xc8

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0I:LX/08R;

    const/16 v0, 0xc9

    invoke-static {v7, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    return-void
.end method

.class public Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;
.super LX/4mv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/3dM;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/3dM;

.field public A09:LX/29T;

.field public A0A:LX/6D3;

.field public A0B:LX/525;

.field public A0C:LX/4IB;

.field public A0D:LX/1KX;

.field public A0E:LX/4n6;

.field public A0F:LX/1Ka;

.field public A0G:LX/1eT;

.field public A0H:LX/372;

.field public A0I:LX/5WG;

.field public A0J:LX/5bV;

.field public A0K:LX/3GE;

.field public A0L:LX/35t;

.field public A0M:LX/2Z7;

.field public A0N:LX/2rJ;

.field public A0O:LX/2J6;

.field public A0P:LX/2zz;

.field public A0Q:LX/32t;

.field public A0R:LX/1eU;

.field public A0S:LX/2rg;

.field public A0T:LX/3dS;

.field public A0U:LX/3dS;

.field public A0V:LX/1ZT;

.field public A0W:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0X:LX/35A;

.field public A0Y:LX/1e9;

.field public A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public A0a:LX/8lb;

.field public A0b:LX/95o;

.field public A0c:LX/2zt;

.field public A0d:LX/2yU;

.field public A0e:LX/5VQ;

.field public A0f:LX/31k;

.field public A0g:LX/5SA;

.field public A0h:Z

.field public final A0i:LX/5VC;

.field public final A0j:LX/2tD;

.field public final A0k:LX/49H;

.field public final A0l:LX/2qp;

.field public final A0m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/2tD;

    const/4 v1, 0x4

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/5VC;

    new-instance v0, LX/6IQ;

    invoke-direct {v0, p0, v1}, LX/6IQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/2qp;

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/49H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4mv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0, v3}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6U()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Y()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    check-cast v0, LX/1FX;

    invoke-virtual {v0, p0}, LX/1FX;->AN8(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    :cond_0
    return-void
.end method

.method public A6H()V
    .locals 2

    invoke-super {p0}, LX/4mv;->A6H()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1KX;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1KX;

    :cond_0
    return-void
.end method

.method public A6K(J)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/4mv;->A6K(J)V

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6T()V

    return-void
.end method

.method public A6Q(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/4mv;->A6Q(Ljava/util/List;)V

    const v0, 0x7f0b0c0f

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A6R()LX/1aI;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    const-class v3, LX/1aI;

    invoke-virtual {v0, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not broadcast jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v0, v3}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1aI;

    return-object v2
.end method

.method public final A6S()V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.EditBroadcastRecipientsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected"

    invoke-static {v3}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6T()V
    .locals 3

    const/16 v2, 0x8

    const v1, 0x7f0b187a

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4Dy;->A1B(Landroid/view/View;II)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b11b8

    invoke-static {v1, v0, v2}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b102a

    invoke-static {v1, v0, v2}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1103

    invoke-static {v1, v0, v2}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v1, 0x7f0b1104

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4Dy;->A1B(Landroid/view/View;II)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0f05

    invoke-static {v1, v0, v2}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v1, 0x7f0b0f08

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/4Dy;->A1B(Landroid/view/View;II)V

    return-void
.end method

.method public final A6U()V
    .locals 2

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b095b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4bz;

    const v0, 0x7f120f48

    invoke-static {p0, v1, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6V()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/4E3;->A0E(Landroid/view/View;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public final A6W()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0W:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1KX;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/1Ka;

    invoke-virtual {v0}, LX/125;->A0C()V

    invoke-virtual {p0, v1}, LX/07w;->A53(Z)V

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget-object v11, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0b:LX/95o;

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0O:LX/2J6;

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0P:LX/2zz;

    iget-object v7, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/32t;

    iget-object v8, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/2rg;

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0M:LX/2Z7;

    iget-object v10, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0a:LX/8lb;

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/1Ka;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v9

    new-instance v1, LX/1KX;

    invoke-direct/range {v1 .. v11}, LX/1KX;-><init>(LX/3bD;LX/1Ka;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V

    iput-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1KX;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/35t;

    const/4 v8, 0x1

    const v3, 0x7f120efc

    const v4, 0x7f120efd

    const v5, 0x7f120efb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v1 .. v8}, LX/39C;->A0D(LX/35t;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSecondSubtitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A6X()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-static {v0}, LX/3dS;->A0D(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1221e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060b66

    :goto_0
    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    invoke-virtual {v0, v2}, LX/4n6;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleColor(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000b

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060b67

    goto :goto_0
.end method

.method public final A6Y()V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10011f

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v5, v6, v1, v3, v2}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Z()V

    iget-object v3, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    const/4 v1, 0x1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v3, v2, v1}, LX/3gr;-><init>(LX/2tx;LX/372;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6X()V

    return-void
.end method

.method public final A6Z()V
    .locals 7

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A15:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f1215f5

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6a(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120ec7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/31k;

    invoke-static {v1}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v2, v1, p1, v0}, LX/31k;->A02(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:LX/5VQ;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/5VQ;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-static {p0, v1, v2, v0}, LX/4Ms;->A2a(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/4mv;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4mv;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/3GE;

    invoke-virtual {v0}, LX/3GE;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v9, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/35A;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v6

    move-object v11, v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/35A;->A02:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3dS;->A0N:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "pn"

    :cond_7
    const-string v10, "lid"

    invoke-static {v0, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/35A;->A01(Ljava/util/List;)Z

    move-result v5

    iget-object v1, v9, LX/35A;->A0B:LX/1QX;

    const/16 v0, 0x119d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentAddressingModeLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; addingLidParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; lidAbPropEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  participants="

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v9, v7}, LX/35A;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :cond_8
    :goto_3
    iget-object v1, v9, LX/35A;->A0C:LX/3Q9;

    invoke-static {v11}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/3Q9;->A0P(LX/1aX;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-static {v0, v1, v3}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    const-string v0, "pn"

    invoke-virtual {v9, v6, v0}, LX/35A;->A04(LX/1aI;Ljava/lang/String;)V

    invoke-static {v7}, LX/35A;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_8

    if-eqz v2, :cond_b

    invoke-virtual {v9, v6, v10}, LX/35A;->A04(LX/1aI;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/35A;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/35A;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:LX/35A;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/35A;->A0C:LX/3Q9;

    invoke-virtual {v0, v1, v4}, LX/3Q9;->A0Q(LX/1aX;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Y()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    iget-object v3, v0, LX/5LM;->A03:LX/3dS;

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/5do;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6a(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_source"

    const-string v0, "broadcast_list_context_menu"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, p0, v2}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07w;->A4z(I)V

    invoke-super {p0, p1}, LX/4mv;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0J:LX/5bV;

    const-string v0, "list-chat-info"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/5WG;

    invoke-virtual {p0}, LX/03u;->A4k()V

    const v0, 0x7f121192

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0434

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0682

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4n6;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->A07()V

    invoke-static {p0, v2}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/0Rn;->A0N(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/35t;

    const v0, 0x7f080476

    invoke-static {p0, v2, v1, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    const v0, 0x7f0e0436

    invoke-virtual {v1, v0}, LX/4n6;->A0A(I)V

    const v2, 0x7f0b0c0c

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0bb6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    invoke-virtual {v0}, LX/4n6;->A06()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    invoke-static {p0}, LX/4Dz;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4n6;->setColor(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/4n6;->A0B(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e0435

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Dw;->A0l(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aI;->A00(Ljava/lang/String;)LX/1aI;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    new-instance v0, LX/4IB;

    invoke-direct {v0, p0, p0, v6}, LX/4IB;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, LX/5cW;

    invoke-direct {v0, p0, v1}, LX/5cW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b0102

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0103

    invoke-static {v7, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ae7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d14

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v7, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6T()V

    const v0, 0x7f0b06af

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4mv;->A6J()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/29T;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v10}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/1Ka;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/1Ka;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/1Ka;

    invoke-virtual {p0, v0}, LX/4mv;->A6M(LX/125;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/1Ka;

    iget-object v1, v0, LX/1Ka;->A00:LX/0Xk;

    const/16 v0, 0x8f

    invoke-static {p0, v1, v0}, LX/6Mz;->A01(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, v2}, LX/578;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b11b9

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f10011f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v8, v9, v1, v7, v2}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    const v0, 0x7f0b11b5

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Z()V

    const v0, 0x7f0800f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4mv;->A6O(Ljava/lang/Integer;)V

    const v0, 0x7f1209fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0803c9

    invoke-virtual {p0, v1, v0}, LX/4mv;->A6P(Ljava/lang/String;I)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b155c

    invoke-static {v1, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const v0, 0x7f0b09d8

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6X()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6W()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6Y()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6U()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A07:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x15

    new-instance v0, LX/58A;

    invoke-direct {v0, p0, v1}, LX/58A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4mv;->A6N(LX/5i0;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v0, "selected_jid"

    invoke-static {p1, v0}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    :cond_3
    new-instance v2, LX/5OE;

    invoke-direct {v2, p0}, LX/5OE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f1228cb

    invoke-virtual {v2, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/4n6;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/4IB;

    invoke-virtual {v1, v4, v3, v0}, LX/4n6;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_4
    const v0, 0x7f0b1319

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LM;

    iget-object v2, v0, LX/5LM;->A03:LX/3dS;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    invoke-static {v0, v2}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f1212a6

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v5, v0, v3, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v2, LX/3dS;->A0G:LX/2lD;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f1200ff

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f120109

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const v0, 0x7f121b92

    invoke-static {p0, v5, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f1228d3

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f122385

    invoke-static {p0, v5, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 36

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    if-eqz v3, :cond_1

    const v2, 0x7f121ba3

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    invoke-static {v0, v3, v1, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    iget-object v0, v7, LX/4fS;->A0C:LX/5aD;

    invoke-static {v7, v2, v0, v1}, LX/4Mr;->A02(Landroid/content/Context;LX/4Mr;LX/5aD;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0x2b

    invoke-static {v2, v7, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2c

    :goto_0
    invoke-static {v2, v7, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1200eb

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    invoke-super {v7, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, LX/3QN;

    invoke-direct {v8, v7}, LX/3QN;-><init>(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    iget-object v0, v7, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v16, v0

    iget-object v15, v7, LX/4fS;->A0D:LX/1QX;

    iget-object v12, v7, LX/4fS;->A05:LX/3bD;

    iget-object v11, v7, LX/4fQ;->A0B:LX/5Z7;

    iget-object v10, v7, LX/4fS;->A03:LX/2rn;

    iget-object v9, v7, LX/4fS;->A0C:LX/5aD;

    iget-object v6, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0V:LX/1ZT;

    iget-object v5, v7, LX/4fS;->A08:LX/35r;

    iget-object v4, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/35t;

    iget-object v3, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0W:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v7, LX/4fS;->A09:LX/35z;

    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/2zt;

    iget-object v0, v7, LX/4fS;->A0B:LX/41Q;

    iget-object v14, v7, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v7}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v13

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v29

    iget-object v14, v7, LX/4fS;->A06:LX/3Qm;

    sget-object v13, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v14, v13}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v13

    invoke-static {v13}, LX/4E3;->A05(I)I

    move-result v32

    const/16 v30, 0x3

    const v31, 0x7f120b01

    const/16 v33, 0x0

    const/16 v35, 0x4001

    new-instance v13, LX/4ao;

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move/from16 v34, v33

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object v14, v7

    move-object v15, v10

    invoke-direct/range {v13 .. v35}, LX/4ao;-><init>(Landroid/app/Activity;LX/2rn;LX/3bD;LX/35r;LX/2tS;LX/35z;LX/35t;LX/6E7;LX/41Q;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;Ljava/lang/String;IIIIII)V

    return-object v13

    :cond_3
    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1209ff

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_1
    new-instance v1, LX/6KH;

    invoke-direct {v1, v7, v5}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0g:LX/5SA;

    new-instance v0, LX/6KL;

    invoke-direct {v0, v1, v4}, LX/6KL;-><init>(Ljava/lang/Object;I)V

    move v11, v5

    move v9, v4

    move v12, v5

    move v10, v4

    move-object v8, v0

    invoke-virtual/range {v6 .. v12}, LX/5SA;->A00(Landroid/content/Context;LX/6Fu;IIIZ)LX/0VT;

    move-result-object v0

    invoke-virtual {v0}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const v3, 0x7f1209fd

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/372;

    iget-object v0, v7, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/3dS;

    invoke-static {v1, v0, v2, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f1200fb

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803b0

    invoke-static {v1, v0, v2}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    const/4 v1, 0x3

    const v0, 0x7f120b00

    invoke-static {p1, v2, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4mv;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/525;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:LX/1e9;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/2qp;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A05:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6S()V

    return v2
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A6R()LX/1aI;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x2d

    new-instance v0, LX/3g0;

    invoke-direct {v0, p0, v1, v3}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4mv;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/3dS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

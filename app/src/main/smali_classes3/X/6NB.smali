.class public LX/6NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6NB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6NB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6NB;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6NB;LX/3CC;)V
    .locals 9

    iget-object v3, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jk;

    iget-object v1, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v1, LX/5fq;

    iget-object v0, v3, LX/4jk;->A07:LX/2py;

    invoke-virtual {v0, p1}, LX/2py;->A01(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5fq;->A04:LX/5gE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5gE;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, v3, LX/4jk;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5fu;

    iget-object v8, v3, LX/4jk;->A08:LX/35t;

    invoke-virtual {v8}, LX/35t;->A0W()Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fu;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v1, p0, LX/5fu;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "%s: %s"

    :goto_1
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5fu;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v1, p0, LX/5fu;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "%s :%s"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    iget-object v1, v3, LX/4jk;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4jk;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4jk;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 12

    iget v0, p0, LX/6NB;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v6, LX/4qi;

    iget-object v5, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v5, LX/5UL;

    iget-object v4, v6, LX/4qi;->A07:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/3CC;->A05:LX/5fx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5fx;->A00:LX/5gI;

    :goto_0
    iget-object v0, v5, LX/5UL;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v4, v0}, LX/4qi;->A25(LX/5gI;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v3, v6, LX/4qi;->A08:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3CC;->A05:LX/5fx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5fx;->A01:LX/5gI;

    :cond_0
    iget-object v0, v5, LX/5UL;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v3, v0}, LX/4qi;->A25(LX/5gI;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v2, v6, LX/4qi;->A05:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Pc;

    iget-object v5, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v5, LX/5P2;

    if-eqz p1, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/3CC;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    iget-object v0, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v2, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:LX/2py;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, LX/2py;->A01(LX/3CC;)Z

    move-result v0

    iput-boolean v0, v1, LX/4k5;->A01:Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v8

    instance-of v0, v8, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_4

    iget-object v7, v8, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LX/4jc;->A0Q(LX/2iK;Ljava/util/List;)V

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v0, v0, LX/4Ps;->A02:LX/2jK;

    invoke-virtual {v0}, LX/2jK;->A00()V

    iget-object v2, v6, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    new-instance v0, LX/5ur;

    invoke-direct {v0, v6, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CR;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/3CR;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v8, v4}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v1

    new-instance v0, LX/6hw;

    invoke-direct {v0, v4, v1, v2}, LX/6hw;-><init>(LX/3CR;J)V

    invoke-interface {v7, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Rl;->A07(I)V

    goto :goto_3

    :pswitch_2
    iget-object v7, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v7, LX/4pj;

    iget-object v2, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/3CC;->A0c:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/4pj;->A0J:LX/1QX;

    const/16 v0, 0x3bd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v3, v7, LX/4pj;->A05:LX/2qJ;

    invoke-virtual {v3, p1}, LX/2qJ;->A01(LX/3CC;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    const v3, 0x7f1223d8

    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080415

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v8

    const v0, 0x7f0e08b3

    invoke-static {v8, v0}, LX/4E2;->A0G(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b19ac

    iget-object v0, p1, LX/3CC;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v7, LX/4gM;->A01:LX/07w;

    invoke-static {v0, v2, v3}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v8, v3, v5}, LX/4gM;->A07(Landroid/view/MenuItem;IZ)V

    :goto_4
    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_8
    iget-boolean v0, p1, LX/3CC;->A0Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3CC;->A0X:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, p1}, LX/2qJ;->A03(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    invoke-virtual {v3, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PERMANENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v4, 0x7f12237e

    const v3, 0x7f080413

    const/16 v0, 0x1d

    invoke-virtual {v7, v2, v0, v4, v3}, LX/4gM;->A04(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v2, v7, LX/4gM;->A01:LX/07w;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a9

    invoke-static {v1, v0}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0, v3}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2, v0, v4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual {v7, v8, v4, v5}, LX/4gM;->A07(Landroid/view/MenuItem;IZ)V

    goto :goto_4

    :pswitch_3
    iget-object v5, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pj;

    iget-object v4, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, v5, LX/4pj;->A05:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PERMANENT"

    goto :goto_5

    :sswitch_1
    const-string v0, "UNBLOCKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4pj;->A07:LX/2qj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2qj;->A01(I)V

    iget-object v3, v5, LX/4pj;->A02:LX/3Fb;

    iget-object v2, v5, LX/4gM;->A01:LX/07w;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :sswitch_2
    const-string v0, "TEMPORARY"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4pj;->A08:LX/5ZE;

    iget-object v0, v5, LX/4gM;->A01:LX/07w;

    invoke-virtual {v1, v0, v2}, LX/5ZE;->A02(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5G0;

    iget-object v1, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v0, v0, LX/5G0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ut;

    iget-object v0, v0, LX/5Ut;->A03:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A03(LX/3CC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5G0;

    iget-object v1, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    iget-object v0, v0, LX/5G0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ut;

    iget-object v0, v0, LX/5Ut;->A03:LX/2qJ;

    invoke-virtual {v0, p1}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/6NB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iget-object v2, p0, LX/6NB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Z

    if-nez v0, :cond_b

    if-nez p1, :cond_c

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/32i;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0E:Z

    :cond_a
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    if-eqz p1, :cond_a

    :cond_c
    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_a

    iget-object v1, p1, LX/3CC;->A0G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_7
    invoke-static {p0, p1}, LX/6NB;->A00(LX/6NB;LX/3CC;)V

    return-void

    :cond_d
    iget-object v6, v2, LX/4Pc;->A0H:LX/6Ga;

    iget-object v10, v2, LX/4Pc;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/4Pc;->A0Q:LX/5nW;

    iget-object v4, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v9, v4, LX/4Ph;->A01:LX/5bc;

    iget-object v0, v2, LX/4Pc;->A0M:LX/5ne;

    iget-object v11, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/4Pc;->A0R:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0xd48

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    if-eqz v0, :cond_10

    move-object v3, v7

    :cond_10
    iget-object v1, v5, LX/5P2;->A00:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/5P2;->A02:Z

    new-instance v8, LX/5P2;

    invoke-direct {v8, v1, v3, v0}, LX/5P2;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v4, LX/4Ph;->A01:LX/5bc;

    invoke-static {v0}, LX/5YU;->A00(LX/5bc;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/4Pc;->A0B()LX/7Bi;

    move-result-object v7

    :cond_11
    invoke-interface/range {v6 .. v11}, LX/6Ga;->AwU(LX/7Bi;LX/5P2;LX/5bc;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "catalogFeaturesEnableManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x320f9b72 -> :sswitch_0
        0xad8f513 -> :sswitch_1
        0x1c688e31 -> :sswitch_2
    .end sparse-switch
.end method

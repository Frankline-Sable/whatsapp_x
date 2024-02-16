.class public abstract LX/4re;
.super LX/4qj;
.source ""


# instance fields
.field public A00:LX/32i;

.field public A01:LX/1eT;

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5aP;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/2tD;

.field public final A07:LX/5WG;

.field public final A08:LX/3dS;

.field public final A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/4qj;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    iput-boolean v0, p0, LX/4re;->A02:Z

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4rx;->A1K:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/4re;->A08:LX/3dS;

    iget-object v1, p0, LX/4rz;->A0I:LX/6D3;

    const v0, 0x7f0b0644

    invoke-static {p0, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4re;->A04:LX/5aP;

    const v0, 0x7f0b0646

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v2, p0, LX/4re;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122836

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4rx;->A11:LX/5bV;

    const-string v0, "conversation-row-contact-info"

    invoke-virtual {v1, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4re;->A07:LX/5WG;

    const v0, 0x7f0b0cae

    invoke-static {p0, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0638

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/4re;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4re;->A06:LX/2tD;

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/4re;->A23()V

    invoke-super {p0}, LX/1Ln;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1Ln;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4re;->A23()V

    :cond_1
    iget-boolean v0, p0, LX/4re;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4re;->getContactObservers()LX/1eT;

    move-result-object v1

    iget-object v0, p0, LX/4re;->A06:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4re;->A02:Z

    :cond_2
    return-void
.end method

.method public A23()V
    .locals 12

    instance-of v0, p0, LX/4rd;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4rd;

    iget-object v1, v2, LX/4rz;->A0O:LX/35t;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    iget-object v3, v2, LX/4rd;->A0C:LX/4Pv;

    iget-object v0, v3, LX/4Pv;->A02:LX/5IP;

    iget-object v7, v3, LX/4Pv;->A03:LX/3dS;

    new-instance v9, LX/69g;

    invoke-direct {v9, v3}, LX/69g;-><init>(LX/4Pv;)V

    iget-object v1, v0, LX/5IP;->A00:LX/5vJ;

    iget-object v0, v1, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v6

    iget-object v0, v1, LX/5vJ;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALy()LX/2j3;

    move-result-object v8

    new-instance v4, LX/596;

    invoke-direct/range {v4 .. v9}, LX/596;-><init>(LX/2tx;LX/372;LX/3dS;LX/2j3;LX/8cV;)V

    iget-object v0, v3, LX/4Pv;->A04:LX/49C;

    invoke-static {v4, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v2, LX/4re;->A07:LX/5WG;

    iget-object v1, v2, LX/4re;->A08:LX/3dS;

    iget-object v0, v2, LX/4re;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v0, v1, v4}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    invoke-virtual {v2}, LX/4rd;->A24()V

    iget-object v1, v2, LX/4rx;->A0s:LX/35s;

    iget-object v0, v2, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    iget-object v1, v2, LX/4rd;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/4rd;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v2, LX/4rd;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/5DX;->A02:LX/5DX;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/5DX;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4rx;->A0c:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4rd;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/4qi;

    invoke-virtual {v6}, LX/4qi;->A24()LX/5UL;

    move-result-object v0

    iput-object v0, v6, LX/4qi;->A00:LX/5UL;

    iget-object v4, v6, LX/4qi;->A0A:LX/5Oj;

    iget-object v8, v6, LX/4re;->A08:LX/3dS;

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v7}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/4qi;->A00:LX/5UL;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/5Oj;->A00(LX/5UL;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v6, LX/4re;->A04:LX/5aP;

    invoke-virtual {v1, v8}, LX/5aP;->A06(LX/3dS;)V

    invoke-virtual {v8}, LX/3dS;->A0O()Z

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, LX/5aP;->A04(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dda

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v6, LX/4re;->A07:LX/5WG;

    iget-object v0, v6, LX/4re;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v1, v0, v8, v2}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    iget-object v0, v8, LX/3dS;->A0F:LX/2rT;

    iget-object v2, v6, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120467

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v6, LX/4qi;->A00:LX/5UL;

    if-eqz v5, :cond_1

    const v0, 0x7f0b004e

    invoke-static {v6, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v5, LX/5UL;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v6, LX/4qi;->A0B:LX/35t;

    const/16 v2, 0xb2

    invoke-virtual {v3, v2}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v9, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1202c6

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v3, v10, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/5UL;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    iget-object v9, v5, LX/5UL;->A02:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_3
    invoke-virtual {v8, v7}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/5UL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x130b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/4qi;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/4qi;->A00:LX/5UL;

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v7, v0}, LX/5Oj;->A00(LX/5UL;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v4, v6, LX/4qi;->A06:LX/4fQ;

    invoke-virtual {v6}, LX/4qi;->getLinkedAccountMediaGraphQLServiceFactory()LX/43h;

    move-result-object v3

    invoke-virtual {v6}, LX/4qi;->getLinkedAccountMediaCacheManager()LX/1nH;

    move-result-object v2

    invoke-virtual {v6}, LX/4qi;->getLinkedAccountMediaImageLoader()LX/7P2;

    move-result-object v1

    new-instance v0, LX/5k3;

    invoke-direct {v0, v7, v1, v2, v3}, LX/5k3;-><init>(Lcom/whatsapp/jid/UserJid;LX/7P2;LX/1nH;LX/43h;)V

    invoke-static {v0, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4QJ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    check-cast v3, LX/4QJ;

    iget-object v2, v3, LX/4QJ;->A02:LX/08R;

    new-instance v1, LX/690;

    invoke-direct {v1, v6}, LX/690;-><init>(LX/4qi;)V

    const/16 v0, 0x11e

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4QJ;->A01:LX/08R;

    new-instance v1, LX/691;

    invoke-direct {v1, v6}, LX/691;-><init>(LX/4qi;)V

    const/16 v0, 0x11f

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4QJ;->A00:LX/08R;

    new-instance v1, LX/692;

    invoke-direct {v1, v6}, LX/692;-><init>(LX/4qi;)V

    const/16 v0, 0x120

    invoke-static {v4, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iput-object v3, v5, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4QJ;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2e

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v6

    iget-object v5, v3, LX/4QJ;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    new-instance v4, LX/2oH;

    move v10, v8

    move v11, v8

    move v7, v6

    move v9, v8

    invoke-direct/range {v4 .. v11}, LX/2oH;-><init>(Lcom/whatsapp/jid/UserJid;IIIZZZ)V

    new-instance v1, LX/6MU;

    invoke-direct {v1, v3, v8}, LX/6MU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4QJ;->A06:LX/43h;

    invoke-interface {v0, v1, v4}, LX/43h;->AtR(LX/46P;LX/2oH;)LX/3Sf;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sf;->A00()V

    return-void

    :cond_9
    iget-object v0, v6, LX/4qi;->A07:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0, v2}, LX/4qi;->A25(LX/5gI;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    iget-object v0, v6, LX/4qi;->A08:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iget-object v9, v5, LX/5UL;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v9}, LX/4qi;->A25(LX/5gI;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4re;->getBusinessProfileManager()LX/32i;

    move-result-object v3

    invoke-virtual {v8, v7}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    new-instance v0, LX/6NB;

    invoke-direct {v0, v5, v1, v6}, LX/6NB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBusinessProfileManager()LX/32i;
    .locals 1

    iget-object v0, p0, LX/4re;->A00:LX/32i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4re;->getLayout()I

    move-result v0

    return v0
.end method

.method public final getContact()LX/3dS;
    .locals 1

    iget-object v0, p0, LX/4re;->A08:LX/3dS;

    return-object v0
.end method

.method public final getContactNameViewController()LX/5aP;
    .locals 1

    iget-object v0, p0, LX/4re;->A04:LX/5aP;

    return-object v0
.end method

.method public final getContactObservers()LX/1eT;
    .locals 1

    iget-object v0, p0, LX/4re;->A01:LX/1eT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhoto()Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, LX/4re;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getContactPhotoLoader()LX/5WG;
    .locals 1

    iget-object v0, p0, LX/4re;->A07:LX/5WG;

    return-object v0
.end method

.method public final getContactType()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    return-object v0
.end method

.method public final getHeader()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4re;->A03:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4re;->getLayout()I

    move-result v0

    return v0
.end method

.method public abstract getLayout()I
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4re;->getLayout()I

    move-result v0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/4re;->A07:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    invoke-virtual {p0}, LX/4re;->getContactObservers()LX/1eT;

    move-result-object v1

    iget-object v0, p0, LX/4re;->A06:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4re;->A02:Z

    invoke-super {p0}, LX/1Ln;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBusinessProfileManager(LX/32i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4re;->A00:LX/32i;

    return-void
.end method

.method public final setContactObservers(LX/1eT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4re;->A01:LX/1eT;

    return-void
.end method

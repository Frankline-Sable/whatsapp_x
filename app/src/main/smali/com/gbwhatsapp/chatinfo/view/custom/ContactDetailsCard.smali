.class public Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;
.super LX/4LZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/3dM;

.field public A0F:LX/3Fb;

.field public A0G:LX/2rn;

.field public A0H:LX/2W2;

.field public A0I:LX/2tx;

.field public A0J:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0K:LX/6D3;

.field public A0L:LX/4fQ;

.field public A0M:LX/6Gp;

.field public A0N:LX/6Gr;

.field public A0O:LX/1py;

.field public A0P:LX/372;

.field public A0Q:LX/35t;

.field public A0R:LX/3dS;

.field public A0S:LX/1QX;

.field public A0T:LX/48z;

.field public A0U:LX/4wP;

.field public A0V:LX/94Z;

.field public A0W:LX/93V;

.field public A0X:LX/98T;

.field public A0Y:LX/5Up;

.field public A0Z:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

.field public A0a:LX/2pi;

.field public A0b:LX/5cF;

.field public A0c:LX/8bd;

.field public A0d:LX/49C;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/0tP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4LZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/0tP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4LZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/0tP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4LZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/0tP;

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/2nd;)V
    .locals 7

    iget-boolean v0, p1, LX/2nd;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v6, p1, LX/2nd;->A04:Z

    iget-object v5, p1, LX/2nd;->A00:Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f1219f6

    if-eqz v6, :cond_0

    const v2, 0x7f1219f7

    :cond_0
    iget-boolean v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhoneHiddenBubbleText(Landroid/net/Uri;)V

    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPhoneHiddenBubbleText(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1219e9

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/5cF;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yK;->A19(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A04(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    :goto_0
    instance-of v0, v0, LX/1aF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nd;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2nd;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2nd;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/4wP;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wP;->A0C:Ljava/lang/Boolean;

    invoke-static {p1}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4wP;->A0D:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/6Gp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v2, v1, v3, v0, p1}, LX/6Gp;->Bhq(Landroid/content/Context;LX/3dS;IZ)I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/5Up;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5Up;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dS;->A0H:LX/3dS;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-eqz v0, :cond_2

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:LX/1py;

    invoke-virtual {v0, v1}, LX/1py;->A07(Lcom/whatsapp/jid/Jid;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, v1, LX/3dS;->A0t:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/1QX;

    const/4 v6, 0x0

    const/16 v0, 0x16ca

    invoke-static {v1, v6, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    const v0, 0x7f0b0662

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b00ac

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b0082

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b0092

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b0091

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b00a8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const v0, 0x7f0b00bc

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const v0, 0x7f0b00ad

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b065c

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b0627

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b19e1

    invoke-static {p0, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/ViewStub;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b12f8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const v0, 0x7f0b12f9

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4fQ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fQ;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fQ;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/4fQ;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/93V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/4fQ;

    const/16 v0, 0x2d

    new-instance v7, LX/5ur;

    invoke-direct {v7, p0, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8gZ;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v5

    check-cast v5, LX/8gZ;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/93V;->A00(Landroid/content/Context;LX/49E;LX/8gZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/94Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/94Z;

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/2W2;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/4fQ;

    invoke-virtual {v1, v0, v2}, LX/2W2;->A00(LX/4fQ;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)LX/5Up;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/5Up;

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method

.method public setAddContactButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContact(LX/3dS;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:LX/2tx;

    invoke-static {v0, p1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/6D3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/5aP;->A07(LX/3dS;LX/5cu;Ljava/util/List;F)V

    :goto_0
    iget-object v2, p1, LX/3dS;->A0I:LX/1af;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/4fQ;

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1aF;

    if-eqz v0, :cond_2

    check-cast v2, LX/1aF;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A0B(LX/1aF;)LX/0Xk;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/4fQ;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/0tP;

    invoke-virtual {v2, v1, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/5aP;->A06(LX/3dS;)V

    goto :goto_0
.end method

.method public setContactChatStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactChatStatusVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContactInfoLoggingEvent(LX/4wP;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/4wP;

    return-void
.end method

.method public setContactTextStatus(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19e2

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCurrencyIcon(LX/36c;)V
    .locals 4

    invoke-static {p1}, LX/98T;->A00(LX/36c;)I

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:Z

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f12085e

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v1, 0x7f12085e

    iget-object v0, v2, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Currency icon for country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactDetailsCard/PayButton"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setInteropContactInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    return-void
.end method

.method public setPaymentEligibility(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    return-void
.end method

.method public setProfileEntryPoint(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

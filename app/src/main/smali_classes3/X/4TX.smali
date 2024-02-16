.class public LX/4TX;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/1aQ;

.field public A01:Ljava/util/List;

.field public A02:LX/8cV;

.field public A03:LX/8cV;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3Fb;

.field public final A06:LX/372;

.field public final A07:LX/5WG;

.field public final A08:LX/5bV;

.field public final A09:LX/35r;

.field public final A0A:LX/2tS;

.field public final A0B:LX/35t;

.field public final A0C:LX/1QX;

.field public final A0D:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fb;LX/372;LX/5bV;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/5cF;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p8, p6, p2, p9, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, p4, p7}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4TX;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/4TX;->A0C:LX/1QX;

    iput-object p6, p0, LX/4TX;->A0A:LX/2tS;

    iput-object p2, p0, LX/4TX;->A05:LX/3Fb;

    iput-object p9, p0, LX/4TX;->A0D:LX/5cF;

    iput-object p5, p0, LX/4TX;->A09:LX/35r;

    iput-object p4, p0, LX/4TX;->A08:LX/5bV;

    iput-object p7, p0, LX/4TX;->A0B:LX/35t;

    iput-object p3, p0, LX/4TX;->A06:LX/372;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    const-string v0, "group-pending-participants"

    invoke-virtual {p4, p1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4TX;->A07:LX/5WG;

    invoke-virtual {p0, v1}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 3

    instance-of v2, p0, LX/4y0;

    iget-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PM;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/5qk;

    if-eqz v0, :cond_1

    check-cast v1, LX/5qk;

    iget-object v0, v1, LX/5qk;->A00:LX/2mp;

    iget-object v0, v0, LX/2mp;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/5ql;

    if-eqz v0, :cond_1

    check-cast v1, LX/5ql;

    iget-object v0, v1, LX/5ql;->A05:LX/2np;

    iget-object v0, v0, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TX;->A07:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/3dS;LX/4WL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/4WL;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4TX;->A06:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/3dS;->A0P()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4WL;->A06:LX/5W5;

    invoke-static {v0, v3}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/4TX;->A07:LX/5WG;

    iget-object v0, p2, LX/4WL;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/4WL;->A06:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    goto :goto_0
.end method

.method public BH1(LX/0VI;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8PM;

    instance-of v0, v7, LX/5qn;

    if-nez v0, :cond_0

    sget-object v0, LX/5qm;->A00:LX/5qm;

    invoke-static {v7, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/5ql;

    if-eqz v0, :cond_3

    check-cast v7, LX/5ql;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/4WL;

    iget-object v6, v7, LX/5ql;->A07:LX/3dS;

    iget-object v1, p1, LX/4WL;->A00:Landroid/view/View;

    iget-object v0, v6, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, p1}, LX/4TX;->A0K(LX/3dS;LX/4WL;)V

    iget v3, v7, LX/5ql;->A00:I

    if-lez v3, :cond_2

    iget-object v0, p1, LX/4WL;->A05:LX/5W5;

    invoke-static {v0, v5}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/4TX;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000cb

    invoke-static {v1, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v8, v7, LX/5ql;->A06:LX/3dS;

    if-nez v8, :cond_1

    iget-object v1, p1, LX/4WL;->A04:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_1
    iget-object v2, v7, LX/5ql;->A03:LX/5EA;

    sget-object v0, LX/5EA;->A04:LX/5EA;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_5

    iget-object v4, p1, LX/4WL;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/4WL;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WL;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4TX;->A06:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v2, v0, LX/5Ji;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4TX;->A04:Landroid/content/Context;

    const v0, 0x7f120f6a

    invoke-static {v1, v2, v9, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f120f71

    invoke-static {v1, v2, v9, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4WL;->A04:LX/5W5;

    invoke-static {v0, v5}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/4TX;->A04:Landroid/content/Context;

    const v2, 0x7f120f67

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/4TX;->A06:LX/372;

    invoke-static {v0, v8, v1, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/4WL;->A05:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/5qi;

    if-eqz v0, :cond_4

    check-cast v7, LX/5qi;

    iget-wide v1, v7, LX/5qi;->A00:J

    check-cast p1, LX/4VM;

    iget-object v4, p1, LX/4VM;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/4TX;->A0B:LX/35t;

    invoke-static {v0, v1, v2}, LX/39C;->A0B(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/5qj;

    if-eqz v0, :cond_0

    check-cast v7, LX/5qj;

    check-cast p1, LX/4VM;

    iget-object v4, p1, LX/4VM;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/4TX;->A04:Landroid/content/Context;

    iget v2, v7, LX/5qj;->A00:I

    iget-object v1, v7, LX/5qj;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/4WL;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4WL;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/4WL;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/4TX;->A04:Landroid/content/Context;

    const v8, 0x7f040478

    const v2, 0x7f060602

    invoke-static {v5, v8, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f08038a

    iget-object v0, v7, LX/5ql;->A03:LX/5EA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-static {v5, v6, v4}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5, v6, v3}, LX/4Dy;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v4, 0x7f060600

    const v0, 0x7f120f79

    goto :goto_4

    :cond_7
    const v4, 0x7f060600

    const v0, 0x7f120f78

    :goto_4
    invoke-static {v5, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080389

    goto :goto_3

    :cond_8
    invoke-static {v5, v8, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v4

    iget-object v1, v7, LX/5ql;->A04:LX/5EG;

    sget-object v0, LX/5EG;->A03:LX/5EG;

    if-ne v1, v0, :cond_9

    iget-object v2, v7, LX/5ql;->A02:LX/5EJ;

    sget-object v1, LX/5EJ;->A06:LX/5EJ;

    const v0, 0x7f120f91

    if-eq v2, v1, :cond_a

    :cond_9
    const v0, 0x7f120f72

    :cond_a
    invoke-static {v5, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v7, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/4TX;->A05:LX/3Fb;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041f

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4WL;

    invoke-direct {v3, v0, v2, p0}, LX/4WL;-><init>(Landroid/view/View;LX/3Fb;LX/4TX;)V

    return-object v3

    :cond_0
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041d

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4V6;

    invoke-direct {v3, v0, p0}, LX/4V6;-><init>(Landroid/view/View;LX/4TX;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041e

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4VM;

    invoke-direct {v3, v0, p0}, LX/4VM;-><init>(Landroid/view/View;LX/4TX;)V

    return-object v3

    :cond_2
    iget-object v5, p0, LX/4TX;->A05:LX/3Fb;

    iget-object v8, p0, LX/4TX;->A0D:LX/5cF;

    iget-object v6, p0, LX/4TX;->A09:LX/35r;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e041c

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/4VL;

    invoke-direct/range {v3 .. v8}, LX/4VL;-><init>(Landroid/view/View;LX/3Fb;LX/35r;LX/4TX;LX/5cF;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4TX;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5qm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/5qn;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, v1, LX/5qi;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/5qj;

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    return v0
.end method

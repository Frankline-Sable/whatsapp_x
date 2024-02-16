.class public LX/4IN;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/LayoutInflater;

.field public final A06:LX/6D3;

.field public final A07:LX/5OE;

.field public final A08:LX/372;

.field public final A09:LX/5WG;

.field public final A0A:LX/5aD;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6D3;LX/5OE;LX/372;LX/5WG;LX/5aD;LX/49C;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput v0, p0, LX/4IN;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/4IN;->A01:I

    iput-object p6, p0, LX/4IN;->A0A:LX/5aD;

    iput-object p1, p0, LX/4IN;->A04:Landroid/app/Activity;

    iput-object p7, p0, LX/4IN;->A0B:LX/49C;

    iput-object p4, p0, LX/4IN;->A08:LX/372;

    iput-object p2, p0, LX/4IN;->A06:LX/6D3;

    iput-object p3, p0, LX/4IN;->A07:LX/5OE;

    iput-object p5, p0, LX/4IN;->A09:LX/5WG;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4IN;->A05:Landroid/view/LayoutInflater;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IN;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-boolean v0, p0, LX/4IN;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v1

    iget v0, p0, LX/4IN;->A00:I

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IN;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/4IN;->A05:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0637

    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5LN;

    invoke-direct {v0}, LX/5LN;-><init>()V

    iget-object v2, p0, LX/4IN;->A06:LX/6D3;

    const v1, 0x7f0b103b

    invoke-static {p2, v2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v1

    iput-object v1, v0, LX/5LN;->A03:LX/5aP;

    const v1, 0x7f0b0010

    invoke-static {p2, v1}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b01c7

    invoke-static {p2, v1}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0b0833

    invoke-static {p2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5LN;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/4IN;->getCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/16 v4, 0x8

    iget-object v1, v0, LX/5LN;->A00:Landroid/view/View;

    if-ne p1, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/4IN;->A03:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v1}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v2

    iget v1, p0, LX/4IN;->A00:I

    if-le v2, v1, :cond_2

    iget v8, p0, LX/4IN;->A01:I

    if-ne p1, v8, :cond_2

    iget-object v7, v0, LX/5LN;->A03:LX/5aP;

    iget-object v5, p0, LX/4IN;->A04:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/4IN;->A02:Ljava/util/List;

    invoke-static {v1}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v8

    const v1, 0x7f1000cd

    invoke-static {v3, v2, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/5LN;->A03:LX/5aP;

    const v1, 0x7f06067e

    invoke-static {v5, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    const v1, 0x7f08068e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    return-object p2

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LN;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4IN;->A02:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5LN;->A03:LX/5aP;

    iget-object v4, p0, LX/4IN;->A04:Landroid/app/Activity;

    const v3, 0x7f04057d

    const v2, 0x7f060680

    invoke-static {v4, v3, v2}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v3

    iget-object v2, v5, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v0, LX/5LN;->A03:LX/5aP;

    invoke-virtual {v2, v1}, LX/5aP;->A06(LX/3dS;)V

    iget-object v5, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, LX/4IN;->A07:LX/5OE;

    const v2, 0x7f1228c5

    invoke-virtual {v3, v2}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v1, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4IN;->A08:LX/372;

    const-class v2, LX/1aX;

    invoke-static {v1, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v2, v8, LX/372;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/4IN;->A0A:LX/5aD;

    invoke-static {v3, v2, v5}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, p0, LX/4IN;->A09:LX/5WG;

    iget-object v2, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v2, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, LX/5LN;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-static {v3, p0, v1, v0, v2}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p2

    :cond_3
    iget-object v2, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v2}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v6, p0, LX/4IN;->A0B:LX/49C;

    iget-object v5, p0, LX/4IN;->A0A:LX/5aD;

    const-class v2, LX/1aQ;

    invoke-static {v1, v2}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/1aQ;

    iget-object v3, v0, LX/5LN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v2, LX/58k;

    invoke-direct {v2, v3, v8, v5, v4}, LX/58k;-><init>(Landroid/widget/TextView;LX/372;LX/5aD;LX/1aQ;)V

    invoke-static {v2, v6}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

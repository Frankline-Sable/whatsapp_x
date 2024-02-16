.class public LX/8rp;
.super LX/8gJ;
.source ""

# interfaces
.implements LX/9Oq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/3bD;

.field public A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0D:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0E:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0F:Lcom/gbwhatsapp/WaImageView;

.field public A0G:Lcom/gbwhatsapp/WaTextView;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:LX/5W4;

.field public A0J:LX/32w;

.field public A0K:LX/5WG;

.field public A0L:LX/5bV;

.field public A0M:LX/3QF;

.field public A0N:LX/371;

.field public A0O:LX/1QX;

.field public A0P:LX/5aC;

.field public A0Q:LX/95b;

.field public A0R:LX/9Nc;

.field public A0S:LX/8lb;

.field public A0T:LX/95o;

.field public A0U:LX/9CU;

.field public A0V:LX/98T;

.field public A0W:LX/49C;

.field public A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/8gJ;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0694

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080af8

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b1a94

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1aa2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8rp;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0fc3

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1a9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8rp;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1aa7

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1aa6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A02:Landroid/view/View;

    const v0, 0x7f0b1acf

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b1593

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/8rp;->A0H:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A01:Landroid/view/View;

    const v0, 0x7f0b1aa4

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/8rp;->A0F:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b073c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8rp;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1aa5

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1aa3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/8rp;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/8rp;->A0G:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, LX/8rp;->A0L:LX/5bV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "peer-payment-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/8rp;->A0K:LX/5WG;

    iget-object v1, p0, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, p0, LX/8rp;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06098a

    invoke-static {v1, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x9b

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Nc;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/8rp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8rp;->A0R:LX/9Nc;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/8rp;->A0X:Ljava/lang/String;

    iput p3, p0, LX/8rp;->A00:I

    return-void

    :cond_0
    const-string v0, "mandate_payment_screen"

    goto :goto_0

    :cond_1
    const-string v0, "payment_transaction_history"

    goto :goto_0

    :cond_2
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method public static synthetic A00(LX/371;LX/8rp;LX/373;)V
    .locals 11

    iget-object v0, p1, LX/8rp;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rp;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rp;->A08:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8rp;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/8rp;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/371;->A0A:LX/1On;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1On;->A0F()LX/7i0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/1On;->A0F()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/8rp;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, p0, LX/371;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/8rp;->A0T:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v10

    if-eqz v10, :cond_3

    :goto_1
    invoke-interface {v10}, LX/9Pg;->B00()LX/945;

    move-result-object v5

    iget-object v6, p1, LX/8rp;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/371;->A0A:LX/1On;

    move-object v1, v5

    check-cast v1, LX/8ld;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v9, LX/8lA;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v9, LX/8lA;

    iget-object v0, v9, LX/8lA;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/8ld;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0l:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0695

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v9, LX/8lA;->A0F:LX/97l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/97l;->A0C:LX/97g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/97g;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e049b

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/4Dw;->A0w(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/8rp;->A0T:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v10

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, p2}, LX/8rp;->setupTransactionMessage(LX/373;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_18

    iget-object v7, p1, LX/8rp;->A0V:LX/98T;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_17

    iget-object v6, p2, LX/373;->A0O:LX/371;

    if-eqz v6, :cond_17

    :goto_3
    invoke-virtual {v6}, LX/371;->A0O()Z

    move-result v0

    iget-object v1, v7, LX/98T;->A00:LX/2tx;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v6, LX/371;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    iget v1, v6, LX/371;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_12

    :cond_7
    const v1, 0x7f1217a0

    :cond_8
    :goto_4
    iget-object v6, p1, LX/8rp;->A06:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/8rp;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rp;->A0S:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/8rp;->A0S:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget v1, p0, LX/371;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    const v2, 0x7f08074b

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709eb

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_6
    invoke-virtual {p1, p2, v5}, LX/8rp;->setupRowButtons(LX/373;LX/945;)V

    iget-object v6, p1, LX/8rp;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/8rp;->getAmountText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/9Pg;->B48()LX/5O5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5O5;->A00(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/8xS;->A00(Landroid/widget/TextView;)V

    :goto_7
    invoke-virtual {p1}, LX/8rp;->getStatusColor()I

    move-result v1

    invoke-direct {p1}, LX/8rp;->getStatusLabel()I

    move-result v0

    iget-object v2, p1, LX/8rp;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget v1, p0, LX/371;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/8rp;->A0U:LX/9CU;

    iget-object v0, p0, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9CU;->A08(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/8rp;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rp;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8rp;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, LX/371;->A0M()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, LX/371;->A04(LX/371;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0609a4

    :goto_a
    invoke-static {v5, v6, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407be

    const v0, 0x7f060aca

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    goto :goto_a

    :cond_10
    const v2, 0x7f0801f5

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ea

    goto/16 :goto_5

    :cond_11
    iget-object v1, p1, LX/8rp;->A0H:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    const v1, 0x7f12168d

    goto/16 :goto_4

    :cond_13
    const v1, 0x7f12168c

    goto/16 :goto_4

    :cond_14
    iget-object v0, v6, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    iget-object v1, v7, LX/98T;->A0C:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/8lb;->A0C()Z

    move-result v0

    if-nez v0, :cond_15

    const v1, 0x7f12168e

    if-eqz v2, :cond_8

    const v1, 0x7f121818

    goto/16 :goto_4

    :cond_15
    iget v1, v6, LX/371;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_16

    const v1, 0x7f121815

    goto/16 :goto_4

    :cond_16
    const v1, 0x7f121817

    if-eqz v2, :cond_8

    const v1, 0x7f121816

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v7, p1, LX/8rp;->A0V:LX/98T;

    iget-object v6, p1, LX/8rp;->A0N:LX/371;

    goto/16 :goto_3
.end method

.method private getStatusLabel()I
    .locals 2

    iget-object v1, p0, LX/8rp;->A0V:LX/98T;

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    invoke-virtual {v1, v0}, LX/98T;->A09(LX/371;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/371;)V
    .locals 5

    iput-object p1, p0, LX/8rp;->A0N:LX/371;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5OE;

    invoke-direct {v3, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/8rp;->A0N:LX/371;

    iget v1, v2, LX/371;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    :cond_0
    iget-object v4, p0, LX/8rp;->A0I:LX/5W4;

    iget-object v2, p0, LX/8rp;->A05:Landroid/widget/ImageView;

    :goto_0
    const v3, 0x7f0800f1

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-virtual {p0}, LX/8rp;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/371;->A0Q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/8rp;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8rp;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8rp;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8rp;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/8rp;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8rp;->A0G:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12185d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9Gm;

    invoke-direct {v1}, LX/9Gm;-><init>()V

    const-string v0, "update-whatsapp"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, v2, LX/371;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/8rp;->A0T:LX/95o;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v0}, LX/9Pg;->B4N()LX/95j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8rp;->A0I:LX/5W4;

    iget-object v2, p0, LX/8rp;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    iget v1, v0, LX/371;->A01:I

    const/4 v0, 0x1

    const v3, 0x7f080624

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const v3, 0x7f080623

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/8rp;->A0T:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rp;->A0J:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/8rp;->A0K:LX/5WG;

    iget-object v2, p0, LX/8rp;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1228c5

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    iget-object v0, v0, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x9d

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rp;->A0J:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/8rp;->A0K:LX/5WG;

    iget-object v2, p0, LX/8rp;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1228c5

    invoke-virtual {v3, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x9e

    :goto_3
    invoke-static {v2, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/8rp;->A0W:LX/49C;

    new-instance v0, LX/9KP;

    invoke-direct {v0, p1, p0}, LX/9KP;-><init>(LX/371;LX/8rp;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic ArP(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/371;

    invoke-virtual {p0, p1}, LX/8rp;->A01(LX/371;)V

    return-void
.end method

.method public Bb0()V
    .locals 2

    iget-object v1, p0, LX/8rp;->A0N:LX/371;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8rp;->A0R:LX/9Nc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/8rp;->A01(LX/371;)V

    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/8rp;->A0N:LX/371;

    iget-object v0, v2, LX/371;->A0A:LX/1On;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/99M;->A01:I

    if-le v7, v3, :cond_3

    iget-object v1, v0, LX/99M;->A02:LX/3CD;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8rp;->A0V:LX/98T;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3CD;->A01:LX/49W;

    iget-object v1, v1, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/98T;->A06:LX/35t;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v1, v6}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    iget v4, v0, LX/371;->A03:I

    const/4 v1, 0x2

    if-eq v4, v3, :cond_2

    const/16 v0, 0x64

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_0

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f122101

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v2, v1, v3, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    invoke-virtual {v0}, LX/371;->A05()LX/49W;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/49W;->Awn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1216ba

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8rp;->A0V:LX/98T;

    invoke-virtual {v0, v2}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    invoke-virtual {v0}, LX/371;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    iget v1, v0, LX/371;->A03:I

    if-eq v1, v3, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121728

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121729

    goto :goto_2
.end method

.method public getCallback()LX/9Nc;
    .locals 1

    iget-object v0, p0, LX/8rp;->A0R:LX/9Nc;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e0694

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8rp;->A0N:LX/371;

    invoke-static {v0}, LX/98T;->A01(LX/371;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8rp;->A0V:LX/98T;

    iget-object v1, p0, LX/8rp;->A0N:LX/371;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/98T;->A0W(LX/371;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(LX/9Nc;)V
    .locals 0

    iput-object p1, p0, LX/8rp;->A0R:LX/9Nc;

    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8rp;->A0X:Ljava/lang/String;

    return-void
.end method

.method public setupRowButtons(LX/373;LX/945;)V
    .locals 12

    const v0, 0x7f0b0023

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, LX/8rp;->A0Q:LX/95b;

    iget-object v4, p0, LX/8rp;->A01:Landroid/view/View;

    iget-object v8, p0, LX/8rp;->A0R:LX/9Nc;

    iget-object v6, p0, LX/8rp;->A0N:LX/371;

    iget-object v10, p0, LX/8rp;->A0X:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/371;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LX/95b;->A04(Landroid/view/View;Landroid/widget/Button;LX/371;LX/9Nc;Z)V

    return-void

    :cond_0
    iget v1, v6, LX/371;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4, v2, v6}, LX/95b;->A02(Landroid/view/View;Landroid/widget/Button;LX/371;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v11}, LX/95b;->A03(Landroid/view/View;Landroid/widget/Button;LX/371;LX/945;LX/9Nc;LX/373;Ljava/lang/String;Z)V

    return-void
.end method

.method public setupTransactionMessage(LX/373;)V
    .locals 5

    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8rp;->A0P:LX/5aC;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    iget-object v0, p1, LX/373;->A17:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/5aC;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1af;Ljava/util/List;)V

    iget-object v1, p0, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8rp;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8rp;->A0O:LX/1QX;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8rp;->A0O:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, LX/1hb;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/8rp;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08097c

    const v0, 0x7f0608ae

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_4
    iget-object v1, p0, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1216ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/8rp;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/8rp;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

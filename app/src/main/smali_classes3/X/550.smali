.class public abstract LX/550;
.super LX/4LN;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2tx;

.field public A02:LX/32w;

.field public A03:LX/372;

.field public A04:LX/35r;

.field public A05:LX/2tS;

.field public A06:LX/35t;

.field public A07:LX/5aD;

.field public A08:LX/1QX;

.field public A09:LX/2zt;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4LN;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e078f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b167e

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/550;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b167d

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/550;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b167c

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/550;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b167f

    invoke-static {p0, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/550;->A0D:Landroid/view/ViewGroup;

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A15(Landroid/util/TypedValue;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/54z;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-direct {v7, v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/4Dw;->A0w(Landroid/view/View;)V

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v10, v3, LX/550;->A08:LX/1QX;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v3, LX/550;->A06:LX/35t;

    iget-object v8, v3, LX/550;->A03:LX/372;

    iget-object v6, v3, LX/550;->A00:LX/3dM;

    new-instance v4, LX/5VX;

    invoke-direct/range {v4 .. v10}, LX/5VX;-><init>(Landroid/content/Context;LX/3dM;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/372;LX/35t;LX/1QX;)V

    iput-object v4, v3, LX/54z;->A02:LX/5VX;

    iget-object v0, v4, LX/5VX;->A05:LX/4cv;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/54z;->A02:LX/5VX;

    iget v4, v3, LX/54z;->A06:I

    iget-object v0, v0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/550;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/03r;->setLineHeight(I)V

    iget-object v2, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0b

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1681

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/550;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, p0

    instance-of v1, p0, LX/54s;

    if-eqz v1, :cond_5

    check-cast v0, LX/54s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/54z;->A08:LX/5Ol;

    new-instance v3, LX/4Ly;

    invoke-direct {v3, v2, v1}, LX/4Ly;-><init>(Landroid/content/Context;LX/5Ol;)V

    iput-object v3, v0, LX/54s;->A00:LX/4Ly;

    :goto_0
    iget-object v1, p0, LX/550;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/54v;

    if-eqz v0, :cond_3

    check-cast v2, LX/54x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/552;

    invoke-direct {v1, v0}, LX/552;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, v2, LX/54x;->A00:LX/4jm;

    invoke-virtual {v2, v1}, LX/54x;->setUpThumbView(LX/4jm;)V

    iget-object v1, v2, LX/54x;->A00:LX/4jm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/550;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/54u;

    if-eqz v0, :cond_4

    check-cast v2, LX/54x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/54j;

    invoke-direct {v1, v0}, LX/54j;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/54w;

    if-eqz v0, :cond_2

    check-cast v2, LX/54x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/551;

    invoke-direct {v1, v0}, LX/551;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    instance-of v1, p0, LX/54y;

    if-eqz v1, :cond_6

    check-cast v0, LX/54y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/54d;

    invoke-direct {v3, v1}, LX/54d;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/54y;->A00:LX/54d;

    goto :goto_0

    :cond_6
    instance-of v1, p0, LX/54t;

    if-eqz v1, :cond_7

    check-cast v0, LX/54t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/550;->A06:LX/35t;

    new-instance v3, LX/54a;

    invoke-direct {v3, v2, v1}, LX/54a;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v3, v0, LX/54t;->A00:LX/54a;

    goto :goto_0

    :cond_7
    instance-of v1, p0, LX/54h;

    if-eqz v1, :cond_8

    check-cast v0, LX/54h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/54Z;

    invoke-direct {v3, v1}, LX/54Z;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/54h;->A00:LX/54Z;

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/54i;

    if-eqz v1, :cond_9

    check-cast v0, LX/54i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, LX/550;->A05:LX/2tS;

    iget-object v5, v0, LX/550;->A01:LX/2tx;

    iget-object v12, v0, LX/54i;->A06:LX/1ak;

    iget-object v6, v0, LX/54i;->A02:LX/5W4;

    iget-object v9, v0, LX/550;->A06:LX/35t;

    iget-object v7, v0, LX/54i;->A03:LX/5WG;

    iget-object v11, v0, LX/54i;->A05:LX/35y;

    iget-object v10, v0, LX/54i;->A04:LX/3Q7;

    new-instance v3, LX/54c;

    invoke-direct/range {v3 .. v12}, LX/54c;-><init>(Landroid/content/Context;LX/2tx;LX/5W4;LX/5WG;LX/2tS;LX/35t;LX/3Q7;LX/35y;LX/1ak;)V

    iput-object v3, v0, LX/54i;->A00:LX/54c;

    goto/16 :goto_0

    :cond_9
    instance-of v1, p0, LX/54g;

    if-eqz v1, :cond_a

    check-cast v0, LX/54g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/54g;->A02:LX/3bD;

    iget-object v6, v0, LX/54g;->A03:LX/5W4;

    iget-object v8, v0, LX/550;->A06:LX/35t;

    iget-object v9, v0, LX/54g;->A05:LX/4yy;

    iget-object v7, v0, LX/54g;->A04:LX/5WG;

    new-instance v3, LX/54b;

    invoke-direct/range {v3 .. v9}, LX/54b;-><init>(Landroid/content/Context;LX/3bD;LX/5W4;LX/5WG;LX/35t;LX/4yy;)V

    iput-object v3, v0, LX/54g;->A00:LX/54b;

    goto/16 :goto_0

    :cond_a
    instance-of v1, p0, LX/54f;

    if-eqz v1, :cond_1

    check-cast v0, LX/54f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/54Y;

    invoke-direct {v3, v1}, LX/54Y;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/54f;->A00:LX/54Y;

    goto/16 :goto_0
.end method

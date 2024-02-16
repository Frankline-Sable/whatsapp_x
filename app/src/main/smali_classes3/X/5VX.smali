.class public LX/5VX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/4Ei;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

.field public final A04:LX/372;

.field public final A05:LX/4cv;

.field public final A06:LX/35t;

.field public final A07:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dM;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/372;LX/35t;LX/1QX;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5VX;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/5VX;->A00:Landroid/graphics/drawable/Drawable;

    move-object v6, p6

    iput-object p6, p0, LX/5VX;->A07:LX/1QX;

    iput-object p3, p0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    move-object v5, p5

    iput-object p5, p0, LX/5VX;->A06:LX/35t;

    move-object v4, p4

    iput-object p4, p0, LX/5VX;->A04:LX/372;

    iget-object v3, p3, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4cv;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/4cv;-><init>(Landroid/content/Context;LX/3dM;Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/35t;LX/1QX;)V

    iput-object v0, p0, LX/5VX;->A05:LX/4cv;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/5VX;->A01:LX/4Ei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5VX;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040208

    const v0, 0x7f060208

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v1}, LX/4Ei;-><init>(I)V

    iput-object v0, p0, LX/5VX;->A01:LX/4Ei;

    :cond_1
    iget-object v2, p0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/5VX;->A01:LX/4Ei;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5VX;->A05:LX/4cv;

    const-string v0, ""

    iget-object v1, v1, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A02(LX/3dS;LX/5cu;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/5VX;->A05:LX/4cv;

    iget-object v1, v2, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/5VX;->A04:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0I(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0, p3}, LX/4cv;->A0C(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v0, p0, LX/5VX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5VX;->A02:Ljava/lang/Integer;

    return v1
.end method

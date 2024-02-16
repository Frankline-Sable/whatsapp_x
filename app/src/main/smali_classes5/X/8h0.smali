.class public final LX/8h0;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5WG;

.field public final A03:LX/1QX;

.field public final A04:LX/903;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5WG;LX/1QX;LX/903;Ljava/util/List;IZ)V
    .locals 0

    invoke-static {p1, p3}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/8h0;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/8h0;->A05:Ljava/util/List;

    iput-object p3, p0, LX/8h0;->A03:LX/1QX;

    iput-object p2, p0, LX/8h0;->A02:LX/5WG;

    iput p6, p0, LX/8h0;->A00:I

    iput-boolean p7, p0, LX/8h0;->A06:Z

    iput-object p4, p0, LX/8h0;->A04:LX/903;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    iget-object v0, p0, LX/8h0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/8h0;->A06:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-ne v2, v0, :cond_1

    :cond_0
    iget v2, p0, LX/8h0;->A00:I

    return v2

    :cond_1
    if-gt v2, v0, :cond_0

    return v2
.end method

.method public BH1(LX/0VI;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/0VI;->A02:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    check-cast p1, LX/8hQ;

    iget-object v1, p1, LX/8hQ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1217e6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/8hQ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f08080d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/8hS;

    iget-object v0, p0, LX/8h0;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dS;

    iget-object v1, p0, LX/8h0;->A02:LX/5WG;

    iget-object v0, p1, LX/8hS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8hS;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/3dS;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8h0;->A03:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v1

    iget-object v0, p1, LX/8hS;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p1, LX/8hS;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, LX/8hS;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8h0;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0663

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8h0;->A04:LX/903;

    new-instance v2, LX/8hQ;

    invoke-direct {v2, v1, v0}, LX/8hQ;-><init>(Landroid/view/View;LX/903;)V

    return-object v2

    :cond_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/8h0;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0663

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8h0;->A04:LX/903;

    new-instance v2, LX/8hS;

    invoke-direct {v2, v1, v0}, LX/8hS;-><init>(Landroid/view/View;LX/903;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

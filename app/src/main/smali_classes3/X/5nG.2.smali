.class public final LX/5nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/5aP;

.field public final A04:LX/5WG;

.field public final A05:LX/35t;

.field public final A06:LX/3Pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6D3;LX/5WG;LX/35t;LX/3Pk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nG;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5nG;->A06:LX/3Pk;

    iput-object p5, p0, LX/5nG;->A05:LX/35t;

    iput-object p4, p0, LX/5nG;->A04:LX/5WG;

    const v0, 0x7f0b066f

    invoke-static {p2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5nG;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b066d

    invoke-static {p2, p3, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/5nG;->A03:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0670

    invoke-static {p2, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5nG;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public BH0(LX/8TV;)V
    .locals 5

    check-cast p1, LX/5nH;

    iget-object v4, p1, LX/5nH;->A00:LX/3dS;

    iget-object v1, p0, LX/5nG;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/4E3;->A1F(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v1, v4, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5nG;->A04:LX/5WG;

    invoke-virtual {v0, v1, v4}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v3, p0, LX/5nG;->A03:LX/5aP;

    invoke-virtual {v3, v4}, LX/5aP;->A06(LX/3dS;)V

    iget-object v1, p0, LX/5nG;->A05:LX/35t;

    invoke-static {v4}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5nG;->A06:LX/3Pk;

    invoke-static {v4, v0}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5nG;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5nG;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void
.end method

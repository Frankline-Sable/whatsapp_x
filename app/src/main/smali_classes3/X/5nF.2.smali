.class public final LX/5nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TU;


# instance fields
.field public final A00:LX/5aP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5W4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b066f

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {p3, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b066d

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/5nF;->A00:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BH0(LX/8TV;)V
    .locals 2

    check-cast p1, LX/5nJ;

    iget-object v1, p1, LX/5nJ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5nF;->A00:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

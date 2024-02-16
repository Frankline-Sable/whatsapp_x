.class public final LX/4LJ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/3cT;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4LJ;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LJ;->A04:Z

    invoke-virtual {p0}, LX/4LJ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e057f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0f0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/4Dw;->A0w(Landroid/view/View;)V

    const v0, 0x7f080af8

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f8

    invoke-static {v1, p0, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    const v0, 0x7f0b0f11

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4LJ;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0f19

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4LJ;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0f10

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4LJ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4LJ;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080cce

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LJ;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LJ;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

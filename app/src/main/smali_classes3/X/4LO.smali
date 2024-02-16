.class public LX/4LO;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:LX/3cT;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4LO;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LO;->A03:Z

    invoke-virtual {p0}, LX/4LO;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e083b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4E2;->A1F(Landroid/widget/LinearLayout;I)V

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A15(Landroid/util/TypedValue;Landroid/view/View;)V

    const v0, 0x7f0b1928

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4LO;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1927

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4LO;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LO;->A02:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LO;->A02:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v1, p0, LX/4LO;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, LX/4LO;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

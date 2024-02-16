.class public final LX/4S7;
.super LX/09K;
.source ""


# instance fields
.field public final A00:LX/8cV;


# direct methods
.method public constructor <init>(LX/8cV;)V
    .locals 1

    sget-object v0, LX/4Rm;->A00:LX/4Rm;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4S7;->A00:LX/8cV;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4WY;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/5Ud;

    instance-of v0, p1, LX/55U;

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b17ba

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, v4, LX/5Ud;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5Ud;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/5Ud;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    invoke-static {v3, v4, p1, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xd8

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4Dw;->A12(Landroid/view/View;II)V

    return-void

    :cond_1
    const v0, 0x7f0b17c2

    invoke-static {v1, v0}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/5Ud;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ce

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/55T;

    invoke-direct {v2, v0}, LX/55T;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsSearchResultsListAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cf

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4S7;->A00:LX/8cV;

    new-instance v2, LX/55U;

    invoke-direct {v2, v1, v0}, LX/55U;-><init>(Landroid/view/View;LX/8cV;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ud;

    iget v0, v0, LX/5Ud;->A00:I

    return v0
.end method

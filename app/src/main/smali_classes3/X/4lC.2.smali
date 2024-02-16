.class public LX/4lC;
.super LX/51L;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/51L;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6mZ;

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, p1, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/51L;->A00:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x10

    invoke-static {v1, p1, p0, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/51L;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801b9

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/51L;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

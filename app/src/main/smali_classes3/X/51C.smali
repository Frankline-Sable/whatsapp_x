.class public LX/51C;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5WJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51C;->A03:LX/5WJ;

    const v0, 0x7f0b04e1

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04de

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04df

    invoke-static {p1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/51C;->A00:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/50K;

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/51C;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/50K;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f060174

    iget-object v1, p0, LX/51C;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/51C;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v0, p1, LX/50K;->A00:I

    invoke-static {v3, v1, v0, v2}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p1, LX/50K;->A01:LX/5i0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

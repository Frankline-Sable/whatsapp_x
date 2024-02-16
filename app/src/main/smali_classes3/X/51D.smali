.class public LX/51D;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:LX/2Yq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Yq;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51D;->A04:LX/2Yq;

    const v0, 0x7f0b04e3

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/51D;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b119c

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/51D;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1667

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51D;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b104a

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51D;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/50N;

    iget-object v2, p1, LX/50N;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/51D;->A04:LX/2Yq;

    iget-object v0, p0, LX/51D;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/2Yq;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/51D;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/50N;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/50N;->A03:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/51D;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/51D;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, p1, LX/50N;->A04:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/50N;->A00:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/51D;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0803f6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

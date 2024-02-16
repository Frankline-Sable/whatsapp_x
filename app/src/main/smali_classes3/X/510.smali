.class public LX/510;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0e1d

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/510;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b166c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/510;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/50H;

    iget-object v2, p0, LX/510;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, LX/50H;->A00:LX/5bc;

    invoke-static {v0, v1}, LX/5br;->A01(Landroid/content/Context;LX/5bc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/510;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0801b9

    if-eqz v1, :cond_0

    const v0, 0x7f08065f

    :cond_0
    invoke-static {v2, v3, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p1, LX/50H;->A01:LX/5i0;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

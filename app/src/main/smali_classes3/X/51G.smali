.class public LX/51G;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b168b

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b04e3

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b119c

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07a9

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b04df

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/51G;->A00:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/50b;

    iget-boolean v0, p1, LX/50b;->A03:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51G;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/50b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/50b;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/51G;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/51G;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51G;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, LX/51G;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-boolean v0, p1, LX/50b;->A04:Z

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/51G;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/50b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/51G;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

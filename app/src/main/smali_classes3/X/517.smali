.class public LX/517;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/2Yq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Yq;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/517;->A02:LX/2Yq;

    const v0, 0x7f0b04de

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/517;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b04e1

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/517;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/50L;

    iget-object v2, p1, LX/50L;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/517;->A02:LX/2Yq;

    iget-object v0, p0, LX/517;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/2Yq;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/517;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p1, LX/50L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/50L;->A00:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v0, p1, LX/50L;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_1
    iget-object v1, p0, LX/517;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

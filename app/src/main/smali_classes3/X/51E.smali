.class public LX/51E;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/5WJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5WJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51E;->A04:LX/5WJ;

    const v0, 0x7f0b09a9

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15be

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1790

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0a4a

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51E;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/50D;

    iget-object v1, p0, LX/51E;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v3, p1, LX/50D;->A00:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f1202b1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/50D;->A01:LX/8YT;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_4

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    iget-object v1, p0, LX/51E;->A02:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v4, p0, LX/51E;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v1, p0, LX/51E;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, 0x7f120256

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    goto :goto_4

    :cond_1
    const v0, 0x7f1202d9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2b

    :goto_4
    invoke-static {v4, v2, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    const v0, 0x7f120287

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    new-instance v1, LX/5i3;

    invoke-direct {v1, v2, v3, v0}, LX/5i3;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/51E;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    goto :goto_5

    :cond_4
    iget-object v0, p0, LX/51E;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x2f

    :goto_5
    invoke-static {v1, v2, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f120271

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f12141e

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f1202b2

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f1202bb

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f1202b6

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f1202b4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

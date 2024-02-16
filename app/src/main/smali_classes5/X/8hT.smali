.class public LX/8hT;
.super LX/0VI;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/8z8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8z8;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b144a

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hT;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b005a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0058

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b007b

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8hT;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b14a1

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/8hT;->A01:Landroid/widget/RadioButton;

    iput-object p2, p0, LX/8hT;->A05:LX/8z8;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/8hT;->A05:LX/8z8;

    invoke-static {p0}, LX/001;->A0L(LX/0VI;)I

    move-result v3

    iget-object v4, v0, LX/8z8;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91k;

    iget-boolean v0, v0, LX/91k;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A6f()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/91k;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0U:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91k;

    iput-boolean v2, v0, LX/91k;->A00:Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    iput v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:I

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    invoke-virtual {v0, v3}, LX/0Rl;->A06(I)V

    return-void
.end method

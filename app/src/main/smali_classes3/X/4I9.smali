.class public LX/4I9;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/322;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/322;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e04d8

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4I9;->A00:I

    iput-object p3, p0, LX/4I9;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4I9;->A01:LX/322;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4I9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v7, 0x0

    if-nez p2, :cond_1

    invoke-static {p3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d8

    invoke-virtual {v1, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5L2;

    invoke-direct {v0}, LX/5L2;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5L2;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b1952

    invoke-static {p2, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, LX/5L2;->A01:Landroid/widget/TextView;

    const v1, 0x7f0b14a0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, LX/5L2;->A00:Landroid/widget/RadioButton;

    :goto_0
    iget-object v1, p0, LX/4I9;->A02:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gc;

    iget-object v4, v8, LX/5gc;->A00:Ljava/lang/String;

    iget-object v1, v8, LX/5gc;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5L2;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/4I9;->A01:LX/322;

    invoke-static {v4, v1}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/39P;->A09(LX/322;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/5L2;->A01:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121d1b

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, p1, 0x1

    invoke-static {v3, v1, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v2, v8, LX/5gc;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v5, v6, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5L2;->A00:Landroid/widget/RadioButton;

    iget v0, p0, LX/4I9;->A00:I

    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5L2;

    goto :goto_0
.end method

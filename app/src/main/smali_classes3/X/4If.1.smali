.class public LX/4If;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/4If;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4If;->A00:I

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4If;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iget v0, p0, LX/4If;->A00:I

    iget-object v6, p0, LX/4If;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget v2, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/4If;->A00:I

    iget-object v1, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    iget-object v3, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_0

    const/16 v0, 0xb

    new-instance v2, LX/6L7;

    invoke-direct {v2, v0}, LX/6L7;-><init>(I)V

    :goto_1
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ra;

    iget-object v2, v3, LX/5Ra;->A03:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    const/4 v0, 0x1

    invoke-static {v1, v2, v7, v0}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/4Dy;->A0p(LX/35t;)Ljava/text/Collator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    const/16 v0, 0xa

    new-instance v2, LX/6L6;

    invoke-direct {v2, v1, v0}, LX/6L6;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0T:Ljava/util/List;

    :cond_5
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/4If;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/4If;->A01:Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6J()V

    return-void
.end method

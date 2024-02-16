.class public LX/6Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Km;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Km;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Km;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget v0, p0, LX/6Km;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Km;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ex;

    iget-object v1, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/5ex;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v2, LX/5ex;->A0o:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    iget-boolean v0, v2, LX/5ex;->A0p:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5ex;->A1P:LX/1ak;

    invoke-virtual {v0, v1}, LX/36q;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/5ex;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5ex;->A1Q:Lcom/gbwhatsapp/location/PlaceInfo;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5ex;->A0f:LX/5gm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/5gm;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    :goto_0
    invoke-virtual {v2, v0}, LX/5ex;->A0M(Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/6Km;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QM;

    iget-object v2, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v2, LX/0c0;

    iget-object v0, v3, LX/5QM;->A08:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UK;

    iget-object v1, v0, LX/5UK;->A02:LX/5Ci;

    sget-object v0, LX/5Ci;->A02:LX/5Ci;

    if-ne v1, v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5QM;->A00(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/0c0;->dismiss()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Km;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v2, p0, LX/6Km;->A01:Ljava/lang/Object;

    check-cast v2, LX/10b;

    iget-object v0, v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K0;

    iget-object v1, v0, LX/5K0;->A01:Ljava/lang/String;

    invoke-virtual {v2, p3}, LX/10b;->A02(I)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v3, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/6ET;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/6ET;->BNl(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/8dN;
.super LX/0Ob;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dN;->A01:I

    iput-object p1, p0, LX/8dN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Ob;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/8dN;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0Ob;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VZ;

    iget-object v0, v0, LX/5VZ;->A09:LX/0Ob;

    invoke-virtual {v0, p1, p2, p3}, LX/0Ob;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/8dN;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1R()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8dN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5VZ;

    iget-object v0, v0, LX/5VZ;->A09:LX/0Ob;

    invoke-virtual {v0, p1, p2}, LX/0Ob;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

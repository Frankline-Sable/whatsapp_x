.class public LX/6I9;
.super LX/7Hz;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I9;->A01:I

    iput-object p1, p0, LX/6I9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7Hz;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget v1, p0, LX/6I9;->A01:I

    iget-object v0, p0, LX/6I9;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ps;

    iget-object v0, v0, LX/4Ps;->A02:LX/2jK;

    :goto_0
    invoke-virtual {v0}, LX/2jK;->A00()V

    return-void

    :pswitch_0
    check-cast v0, LX/4ka;

    iget-object v0, v0, LX/4ka;->A0G:LX/4PQ;

    iget-object v0, v0, LX/4PQ;->A05:LX/2jK;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/4k0;

    iget-object v0, v0, LX/4k0;->A0k:LX/4Qi;

    iget-object v0, v0, LX/4Qi;->A0F:LX/2jK;

    goto :goto_0

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/2jK;

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/4jt;

    iget-object v0, v0, LX/4jt;->A0H:LX/11R;

    iget-object v0, v0, LX/11R;->A0O:LX/2jK;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

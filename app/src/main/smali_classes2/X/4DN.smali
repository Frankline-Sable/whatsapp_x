.class public LX/4DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 5

    iget v0, p0, LX/4DN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4DN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A6J(LX/3CC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4DN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eq;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/2eq;->A04:LX/08R;

    iget-boolean v0, p1, LX/3CC;->A0Y:Z

    invoke-static {v1, v0}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4DN;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ir;

    invoke-virtual {v0, p1}, LX/1Ir;->A05(LX/3CC;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/4DN;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Iu;

    if-nez p1, :cond_1

    iget-object v3, v4, LX/3Xt;->A01:LX/32i;

    iget-object v2, v4, LX/1Iu;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/3HN;

    invoke-direct {v0, v4}, LX/3HN;-><init>(LX/1Iu;)V

    invoke-virtual {v3, v0, v2, v1}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, p1}, LX/1Iu;->A03(LX/3CC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

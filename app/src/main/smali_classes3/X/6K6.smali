.class public LX/6K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXu(I)V
    .locals 3

    iget v0, p0, LX/6K6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/5pH;->A00:I

    invoke-virtual {v1, p1}, LX/5pH;->A1R(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/07w;

    const v0, 0x7f0b0682

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A6h()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f04010e

    const v0, 0x7f06012b

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/5dK;->A05(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/5dK;->A02(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

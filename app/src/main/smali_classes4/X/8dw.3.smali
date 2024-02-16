.class public LX/8dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8dw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/8dw;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8TT;->BK6()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ex;

    iget-boolean v0, v1, LX/5ex;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ex;->A06()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vg;

    invoke-virtual {v0}, LX/5Vg;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    invoke-virtual {v0}, LX/4kt;->A6F()LX/4Pf;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5md;

    iget-object v1, v0, LX/5md;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6t()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A6t()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/8dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0a(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

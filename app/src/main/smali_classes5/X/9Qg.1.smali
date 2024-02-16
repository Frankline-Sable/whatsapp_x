.class public LX/9Qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9Qg;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Qg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9Qg;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/9Qg;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v4, LX/8go;

    iget-object v3, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1On;

    iget-object v2, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v2, LX/371;

    const/16 v0, 0x15

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iget-object v0, v3, LX/1On;->A02:LX/3CH;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/920;->A0C:Ljava/lang/String;

    iput-object v2, v1, LX/920;->A05:LX/371;

    iget-object v0, v4, LX/8go;->A06:LX/91R;

    iget-object v0, v0, LX/91R;->A03:LX/1gx;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/920;->A08:LX/1gx;

    :cond_0
    iget v0, v4, LX/8go;->A00:I

    iput v0, v1, LX/920;->A01:I

    iget-object v0, v4, LX/8go;->A08:LX/4Pi;

    :goto_0
    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v2, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v2, LX/923;

    iget-object v7, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v7, LX/93U;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nA;

    new-instance v0, LX/9DW;

    invoke-direct {v0, p1, v3, v7, v2}, LX/9DW;-><init>(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/93U;LX/923;)V

    invoke-virtual {v1, v0}, LX/2nA;->A02(LX/441;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/923;->A0A:LX/9PF;

    iget-object v8, v2, LX/923;->A0B:LX/46q;

    iget-object v5, v2, LX/923;->A08:LX/1af;

    iget-object v4, v2, LX/923;->A06:LX/3CD;

    iget-object v9, v2, LX/923;->A0K:Ljava/lang/String;

    iget-object v6, v2, LX/923;->A09:LX/99G;

    iget-object v10, v2, LX/923;->A0D:Ljava/lang/String;

    iget-object v11, v2, LX/923;->A0L:Ljava/util/HashMap;

    invoke-interface/range {v3 .. v11}, LX/9PF;->BI6(LX/3CD;LX/1af;LX/99G;LX/93U;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v6, LX/8go;

    iget-object v3, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    iget-object v2, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v2, LX/8lA;

    iget-object v1, v6, LX/8go;->A0b:LX/95o;

    iget-object v0, v3, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/8lA;->A0K:Ljava/lang/String;

    const-string v3, "payment_transaction_details"

    iget v2, v6, LX/8go;->A00:I

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v8, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v8, LX/8go;

    iget-object v7, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v7, LX/371;

    iget-object v6, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v6, LX/9PP;

    iget-object v5, v8, LX/8go;->A0h:LX/97o;

    iget-object v4, v8, LX/8go;->A03:LX/3CC;

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/371;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v2

    iget v1, v7, LX/371;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_3

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_1

    :cond_3
    invoke-interface {v6, v4, v5, v2}, LX/9PP;->AzT(LX/3CC;LX/97o;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iput-object v7, v1, LX/920;->A05:LX/371;

    iget-object v0, v8, LX/8go;->A08:LX/4Pi;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v3, LX/94o;

    iget-object v2, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v2, LX/94o;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/94o;->A01:LX/9OM;

    iget-object v0, v2, LX/94o;->A02:LX/3da;

    invoke-interface {v1, v0}, LX/9OM;->BKM(LX/3da;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Pg;

    iget-object v2, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4fS;

    invoke-static {v1, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/49E;

    invoke-interface {v3, v1, v0, v2}, LX/9Pg;->BFB(Landroid/content/Context;LX/49E;LX/371;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v4, LX/8of;

    iget-object v3, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v3, LX/5a5;

    iget-object v2, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v4, v3, v1, v1, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9EW;

    iget-object v4, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v4, LX/5a5;

    iget-object v3, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, v0, LX/9EW;->A05:LX/8oh;

    const/4 v1, 0x1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v2, v4, v0, v1}, LX/8oh;->A7G(LX/5a5;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1V()V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/9Qg;->A00:Ljava/lang/Object;

    check-cast v4, LX/8fx;

    iget-object v1, p0, LX/9Qg;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v3, p0, LX/9Qg;->A02:Ljava/lang/Object;

    check-cast v3, LX/91N;

    const/4 v2, 0x0

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    new-instance v1, LX/5ZP;

    invoke-direct {v1, p1, v0, v2}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/91N;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5ZP;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/8fx;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

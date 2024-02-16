.class public LX/9Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Ri;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ri;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic Apj(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9Ri;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Px;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/9Px;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/8fy;

    iput-object p1, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, LX/36b;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A01:LX/97k;

    iget v10, p1, LX/36b;->A00:I

    const/4 v0, 0x1

    new-instance v6, LX/9RB;

    invoke-direct {v6, v5, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/97k;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v5}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9EE;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_home"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v1

    iget v0, p1, LX/36b;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A0S:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A04:LX/9EE;

    invoke-virtual {v0, v1}, LX/9EE;->BDT(LX/6kq;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v3, LX/96v;

    check-cast p1, LX/3CO;

    iget-object v2, p1, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/8l7;

    if-eqz v2, :cond_0

    const-string v1, "VISA"

    iget-object v0, v2, LX/8l7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8l7;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/96v;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/96v;->A01:LX/3bD;

    iget-object v8, v3, LX/96v;->A0C:LX/97r;

    iget-object v7, v3, LX/96v;->A0B:LX/2FW;

    new-instance v9, LX/9Ds;

    invoke-direct {v9, p1, v3, v2}, LX/9Ds;-><init>(LX/3CO;LX/96v;LX/8l7;)V

    new-instance v4, LX/93X;

    invoke-direct/range {v4 .. v9}, LX/93X;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/9Np;)V

    iget-object v0, v3, LX/96v;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/93X;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8np;->A0I:LX/49C;

    new-instance v0, LX/9HT;

    invoke-direct {v0, v2}, LX/9HT;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Wq;

    invoke-interface {v0, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v0, LX/35u;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_is_first_send"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A05:LX/8zN;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v4, LX/8zN;->A00:LX/35s;

    invoke-static {v0, v1}, LX/4Dw;->A1a(LX/35s;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/4fO;->A0E:LX/372;

    iget-object v1, v5, LX/4fO;->A0N:LX/35t;

    new-instance v0, LX/4oc;

    invoke-direct {v0, v2, v1}, LX/4oc;-><init>(LX/372;LX/35t;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v3}, LX/4fO;->A6l(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A07:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/9Ri;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oh;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, LX/8oh;->A0F:LX/8lA;

    iput-object p1, v0, LX/8lA;->A0H:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8oh;->A7D(LX/36b;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/9Ri;->A00:Ljava/lang/Object;

    check-cast v1, LX/8np;

    check-cast p1, LX/3CO;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8np;->A6H(LX/3CO;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.class public LX/9QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/9QR;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9QR;->A02:Ljava/lang/Object;

    iput p4, p0, LX/9QR;->A00:I

    iput-object p2, p0, LX/9QR;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/9QR;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/9QR;->A01:Ljava/lang/Object;

    check-cast v6, LX/8go;

    iget v5, p0, LX/9QR;->A00:I

    iget-object v4, p0, LX/9QR;->A02:Ljava/lang/Object;

    check-cast v4, LX/3CO;

    iget-object v3, p0, LX/9QR;->A03:Ljava/lang/Object;

    check-cast v3, LX/371;

    iget-object v0, v6, LX/8go;->A06:LX/91R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/91R;->A01:LX/371;

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/8go;->A0L(LX/99M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, LX/920;->A00(I)LX/920;

    move-result-object v0

    iput-object v4, v0, LX/920;->A04:LX/3CO;

    iput-object v3, v0, LX/920;->A05:LX/371;

    invoke-static {v6, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9QR;->A01:Ljava/lang/Object;

    check-cast v4, LX/8gz;

    iget v5, p0, LX/9QR;->A00:I

    iget-object v7, p0, LX/9QR;->A02:Ljava/lang/Object;

    check-cast v7, LX/8hM;

    iget-object v6, p0, LX/9QR;->A03:Ljava/lang/Object;

    check-cast v6, LX/93J;

    iget-object v2, v4, LX/8gz;->A05:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    iget-boolean v0, v0, LX/93J;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/93J;

    iget-object v4, v5, LX/93J;->A03:LX/3CL;

    if-eqz v4, :cond_7

    iget-object v1, v7, LX/8hM;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/8hM;->A03:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/8hM;->A05:LX/95Y;

    new-instance v2, LX/9E7;

    invoke-direct {v2, v5, v7}, LX/9E7;-><init>(LX/93J;LX/8hM;)V

    iget-object v0, v4, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v3, LX/95Y;->A0D:LX/49C;

    if-eqz v0, :cond_6

    new-instance v0, LX/8sM;

    invoke-direct {v0, v4, v3, v2}, LX/8sM;-><init>(LX/3CL;LX/95Y;LX/9E7;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    iget v0, v4, LX/8gz;->A00:I

    if-eq v0, v5, :cond_1

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v4, LX/8gz;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    iget-object v0, v0, LX/93J;->A03:LX/3CL;

    new-instance v1, LX/93J;

    invoke-direct {v1, v0}, LX/93J;-><init>(LX/3CL;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93J;->A02:Z

    iget v0, v4, LX/8gz;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    iget-boolean v0, v0, LX/93J;->A00:Z

    iput-boolean v0, v1, LX/93J;->A00:Z

    iget v0, v4, LX/8gz;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    iget-boolean v0, v0, LX/93J;->A01:Z

    iput-boolean v0, v1, LX/93J;->A01:Z

    iget v0, v4, LX/8gz;->A00:I

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/93J;->A03:LX/3CL;

    new-instance v1, LX/93J;

    invoke-direct {v1, v2}, LX/93J;-><init>(LX/3CL;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93J;->A02:Z

    iget-boolean v0, v6, LX/93J;->A00:Z

    iput-boolean v0, v1, LX/93J;->A00:Z

    iget-boolean v0, v6, LX/93J;->A01:Z

    iput-boolean v0, v1, LX/93J;->A01:Z

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, LX/8gz;->A01:LX/3CL;

    iput v5, v4, LX/8gz;->A00:I

    iget-object v0, v4, LX/8gz;->A04:LX/9O2;

    invoke-interface {v0, v2}, LX/9O2;->BWQ(LX/3CL;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v1, v4, LX/8gz;->A05:Ljava/util/List;

    new-instance v0, LX/8gr;

    invoke-direct {v0, v1, v3}, LX/8gr;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4, v3, v1}, LX/4Dw;->A1E(LX/0Qy;LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/9QR;->A01:Ljava/lang/Object;

    check-cast v3, LX/8h3;

    iget-object v0, p0, LX/9QR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget v6, p0, LX/9QR;->A00:I

    iget-object v7, p0, LX/9QR;->A03:Ljava/lang/Object;

    check-cast v7, LX/8l6;

    iget-object v1, v3, LX/8h3;->A03:LX/5Z7;

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v3, v2}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v3, LX/8h3;->A01:LX/9Mt;

    sub-int/2addr v6, v1

    check-cast v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object v7, v4, LX/8ow;->A0D:LX/8l6;

    iget-object v2, v4, LX/8ow;->A0F:LX/9D8;

    iget-object v0, v4, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0, v7}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v2, v7, v0, v1}, LX/9D8;->A0R(LX/8l6;LX/9EE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "SelectBankStep"

    invoke-static {v4, v0, v1}, LX/8jI;->A0v(LX/8oy;Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v7, v4, v1}, LX/8jI;->A0t(LX/8l6;LX/8ow;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSimVerificationActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :catch_0
    :goto_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v4, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    iget-object v0, v4, LX/8nU;->A05:LX/8qD;

    const-string v1, "bankSelected"

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    const-string v0, "extra_previous_screen"

    const-string v5, "nav_bank_select"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bankPicker"

    invoke-static {v2, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/6kq;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A04:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0Q:Ljava/lang/String;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0J:Ljava/lang/Long;

    invoke-static {v2, v4, v5}, LX/8jI;->A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V

    iget-object v0, v4, LX/8ow;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0a:Ljava/lang/String;

    invoke-static {v2, v3}, LX/8fY;->A0j(LX/6kq;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6kq;->A0P:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void

    :cond_6
    new-instance v0, LX/9Kn;

    invoke-direct {v0, v4, v3, v2}, LX/9Kn;-><init>(LX/3CL;LX/95Y;LX/9E7;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Default theme should not have download failed state"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

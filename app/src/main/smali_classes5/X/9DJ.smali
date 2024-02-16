.class public LX/9DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PP;


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/1QX;

.field public final A02:LX/95l;

.field public final A03:LX/9D8;

.field public final A04:LX/95K;


# direct methods
.method public constructor <init>(LX/35t;LX/1QX;LX/95l;LX/9D8;LX/95K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9DJ;->A01:LX/1QX;

    iput-object p1, p0, LX/9DJ;->A00:LX/35t;

    iput-object p3, p0, LX/9DJ;->A02:LX/95l;

    iput-object p5, p0, LX/9DJ;->A04:LX/95K;

    iput-object p4, p0, LX/9DJ;->A03:LX/9D8;

    return-void
.end method

.method public static A00(LX/2t9;I)I
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/2t9;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/2t9;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget v0, p0, LX/2t9;->A00:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return p1
.end method

.method public static A01(LX/4fS;LX/8zA;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z
    .locals 6

    const/16 v0, 0x194

    const/4 v4, 0x0

    const-string v5, " op: "

    const-string v3, "PAY: "

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1ba

    if-eq p4, v0, :cond_6

    const/16 v0, 0x1bb

    if-ne p4, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8zA;->A00:LX/8ow;

    invoke-virtual {v0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return v2

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/8zA;->A00:LX/8ow;

    invoke-virtual {v0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {p0}, LX/8fY;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/8zA;->A00:LX/8ow;

    invoke-virtual {v0, v1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    :cond_7
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_8
    return v4
.end method

.method public static A02(LX/8ow;Ljava/lang/String;IZ)Z
    .locals 2

    move-object v0, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/8zA;

    invoke-direct {v1, p0}, LX/8zA;-><init>(LX/8ow;)V

    new-instance p0, LX/9Ht;

    invoke-direct {p0, v0}, LX/9Ht;-><init>(LX/8ow;)V

    invoke-static/range {v0 .. v5}, LX/9DJ;->A01(LX/4fS;LX/8zA;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(LX/2t9;I)LX/97C;
    .locals 5

    invoke-static {p1, p2}, LX/9DJ;->A00(LX/2t9;I)I

    move-result v4

    iget-object v1, p0, LX/9DJ;->A01:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9DJ;->A04:LX/95K;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95K;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1bb

    if-ne v4, v0, :cond_1

    const v3, 0x7f121866

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: getErrorString errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " states last error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/2t9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-static {v0, v2, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/97C;

    invoke-direct {v0, v3, v1}, LX/97C;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x195

    if-eq v4, v0, :cond_6

    const/16 v0, 0x196

    if-eq v4, v0, :cond_5

    const/16 v0, 0x199

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5291

    if-eq v4, v0, :cond_2

    const/16 v0, 0x5292

    if-eq v4, v0, :cond_2

    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const v3, 0x7f121642

    goto :goto_1

    :sswitch_1
    const v3, 0x7f122291

    goto :goto_1

    :sswitch_2
    const v3, 0x7f12176e

    goto :goto_1

    :sswitch_3
    const v3, 0x7f1216e4

    goto :goto_1

    :sswitch_4
    const v3, 0x7f121787

    goto :goto_1

    :sswitch_5
    const v3, 0x7f121782

    goto :goto_1

    :sswitch_6
    const v3, 0x7f1217ce

    goto :goto_1

    :sswitch_7
    const v3, 0x7f121726

    goto :goto_1

    :cond_2
    const v3, 0x7f121644

    goto :goto_1

    :cond_3
    const v3, 0x7f121785

    goto :goto_1

    :cond_4
    const v3, 0x7f121784

    goto :goto_1

    :cond_5
    const v3, 0x7f121783

    goto :goto_1

    :cond_6
    const v3, 0x7f121786

    goto :goto_1

    :cond_7
    :sswitch_8
    const v3, 0x7f121421

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_7
        0x193 -> :sswitch_6
        0x1aa -> :sswitch_5
        0x1cc -> :sswitch_4
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_3
        0xfa2 -> :sswitch_7
        0x29ce -> :sswitch_3
        0x2a1c -> :sswitch_2
        0x2cd2 -> :sswitch_3
        0x2cdc -> :sswitch_3
        0x2ce9 -> :sswitch_2
        0x2cec -> :sswitch_7
        0x2d11 -> :sswitch_2
        0x2d14 -> :sswitch_2
        0x4271 -> :sswitch_1
        0x52a5 -> :sswitch_0
        0x52ac -> :sswitch_0
        0x2b1f14 -> :sswitch_7
    .end sparse-switch
.end method

.method public AzS(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzT(LX/3CC;LX/97o;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AzU(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzV(I)Ljava/lang/String;
    .locals 5

    const v0, 0x2b1f13

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/9DJ;->A00:LX/35t;

    const v3, 0x7f1000ff

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9DJ;->A04:LX/95K;

    invoke-virtual {v0, p2}, LX/95K;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public B0m(LX/2t9;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v0

    iget v0, v0, LX/97C;->A00:I

    return v0
.end method

.method public B5e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B8T(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2cc0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2ccf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9DJ;->A03:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0E()V

    iget-object v2, p0, LX/9DJ;->A02:LX/95l;

    iget-object v0, v2, LX/95l;->A04:LX/2t9;

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/95l;->A0A()V

    :cond_1
    return-void
.end method

.method public BAg(I)Z
    .locals 1

    const/16 v0, 0x2cf6

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BAj(I)Z
    .locals 1

    const/16 v0, 0x2a04

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BB6(I)Z
    .locals 1

    const/16 v0, 0x2cda

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BB7(I)Z
    .locals 1

    const/16 v0, 0x2cc3

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BB8(I)Z
    .locals 1

    const/16 v0, 0x2cf0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BB9(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBA(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBB(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBC(I)Z
    .locals 1

    const/16 v0, 0x2cef

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBD(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBM(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBN(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBQ(I)Z
    .locals 1

    const/16 v0, 0x2ccc

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BBR(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBS(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBf(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBg(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBr(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCS(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BCX(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BEG()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public BEH()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public Bgc(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/9DJ;->BCS(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cda

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2ccc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

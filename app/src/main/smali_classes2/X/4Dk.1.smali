.class public LX/4Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Dk;->A01:I

    iput-object p1, p0, LX/4Dk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 6

    iget v0, p0, LX/4Dk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SX;

    iget-object v2, v0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget v0, v0, LX/3SX;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v4, LX/3fy;

    invoke-direct {v4, v2, v1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2Sg;->A04:LX/2gR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2gR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Sg;->A03:LX/2Xc;

    iget-object v2, v0, LX/2Xc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1yH;

    invoke-direct {v0}, LX/1yH;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, LX/4Dk;->BLA(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_2
    invoke-interface {v1, v2}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, LX/4Dk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SX;

    iget-object v0, v0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-static {p1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/4Dk;->BLA(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/4Dk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SX;

    iget-object v0, v0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/4Dk;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Wq;

    invoke-static {p1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

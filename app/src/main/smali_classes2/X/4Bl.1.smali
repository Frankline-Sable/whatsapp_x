.class public LX/4Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bl;->A01:I

    iput-object p1, p0, LX/4Bl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKT(J)V
    .locals 2

    iget v0, p0, LX/4Bl;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HX;

    iget-object v1, v0, LX/1HX;->A0L:LX/3bi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BKV(Z)V
    .locals 3

    iget v0, p0, LX/4Bl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bS;

    iget-object v2, v0, LX/1bS;->A03:LX/3hG;

    :goto_0
    const/16 v1, 0xd

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    invoke-virtual {v2, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bZ;

    iget-object v2, v0, LX/1bZ;->A07:LX/3hG;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HX;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/37T;->A00(Ljava/lang/String;IZ)LX/37T;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1HX;->A0D(LX/37T;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 3

    iget v0, p0, LX/4Bl;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bS;

    iget-object v0, v0, LX/1bS;->A03:LX/3hG;

    :goto_0
    invoke-virtual {v0, p1}, LX/3hG;->BJt(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bZ;

    iget-object v0, v0, LX/1bZ;->A07:LX/3hG;

    goto :goto_0

    :pswitch_2
    iget v0, p1, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    iget-object v0, p0, LX/4Bl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    invoke-static {v2}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

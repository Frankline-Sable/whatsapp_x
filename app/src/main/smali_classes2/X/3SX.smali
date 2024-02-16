.class public LX/3SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47j;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput p2, p0, LX/3SX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arr(LX/2Sg;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, LX/2Sg;->A03:LX/2Xc;

    iget v0, v0, LX/2Sg;->A00:I

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, p0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/2Xc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/2Kj;

    iget-object v1, v2, LX/2Kj;->A01:Ljava/lang/String;

    const-string v0, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2Kj;->A00:LX/2Tp;

    if-eqz v1, :cond_2

    iget-object v3, v3, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A06:LX/1as;

    sget-object v6, LX/3BX;->A09:LX/3BX;

    iget-object v9, v1, LX/2Tp;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/2Tp;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/2Tp;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/2Tp;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/2Tp;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v1, LX/2Tp;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A1Z(Ljava/lang/String;)[B

    move-result-object v15

    iget v0, v1, LX/2Tp;->A00:I

    int-to-long v0, v0

    const/16 v16, 0x2

    const/4 v2, 0x1

    const/16 v18, 0xa

    new-instance v5, LX/4Bl;

    invoke-direct {v5, v3, v2}, LX/4Bl;-><init>(Ljava/lang/Object;I)V

    move-object v14, v7

    move-object v8, v7

    move/from16 v17, v2

    move/from16 v19, v16

    move-wide/from16 v20, v0

    invoke-virtual/range {v4 .. v21}, LX/1as;->A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_0
    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    if-eqz v0, :cond_1

    iget v0, v3, LX/3SX;->A00:I

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

    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A05:LX/2Bi;

    iget-object v10, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2Bi;->A00:LX/3hb;

    iget-object v1, v2, LX/3hb;->A02:LX/3H7;

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v9

    iget-object v0, v1, LX/3H7;->AWd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JP;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v7

    iget-object v0, v2, LX/3hb;->A03:LX/1FZ;

    iget-object v11, v0, LX/1FZ;->A1A:LX/45Q;

    iget-object v12, v0, LX/1FZ;->A0G:LX/45Q;

    new-instance v4, LX/1kJ;

    invoke-direct/range {v4 .. v12}, LX/1kJ;-><init>(LX/2t8;LX/35z;LX/1QX;LX/3JP;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    const/4 v1, 0x2

    new-instance v0, LX/4Dk;

    invoke-direct {v0, v3, v1}, LX/4Dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BJq(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public BLA(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/3SX;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

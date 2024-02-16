.class public final LX/3cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48D;


# instance fields
.field public final synthetic A00:LX/2pL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pL;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3cM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3cM;->A00:LX/2pL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJp()V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3cM;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3cM;->A00:LX/2pL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v3, v0}, LX/2pL;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BKz(ILjava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3cM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and errorSubCode: "

    invoke-static {v1, v0, p2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3cM;->A00:LX/2pL;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v2, p1, v0}, LX/2pL;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BVd(LX/2mm;LX/2oZ;)V
    .locals 14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cM;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/3cM;->A00:LX/2pL;

    instance-of v0, v11, LX/1u9;

    move-object v9, p1

    move-object/from16 v10, p2

    if-eqz v0, :cond_1

    check-cast v11, LX/1u9;

    const-string v0, "XFamilyCrosspostManager/generateAutoShareSessionManagerCallback/success Eligibility check successful"

    invoke-static {v0, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/1u9;->A02:LX/32b;

    iget-object v0, v2, LX/32b;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0xe

    new-instance v6, LX/3ek;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/32b;->A0J:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v4

    iget-object v8, v11, LX/1u9;->A05:Ljava/util/List;

    iget-object v7, p1, LX/2mm;->A01:Ljava/lang/String;

    iget-object v5, v11, LX/1u9;->A03:Ljava/lang/Integer;

    const-string/jumbo v10, "status_fragment"

    iget-object v3, v11, LX/1u9;->A01:LX/5Lk;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/1nS;

    invoke-direct/range {v1 .. v8}, LX/1nS;-><init>(Landroid/os/Handler;LX/5Lk;LX/317;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    const v11, 0x7f12094a

    const v12, 0x7f1221b0

    move-object v8, v4

    move-object v9, v1

    invoke-virtual/range {v8 .. v13}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v11, LX/1u8;

    if-eqz v0, :cond_0

    check-cast v11, LX/1u8;

    iget-object v2, v11, LX/1u8;->A01:LX/32b;

    iget-object v0, v2, LX/32b;->A0H:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    const/16 v12, 0xe

    new-instance v5, LX/3ek;

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/32b;->A0J:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_CROSSPOST_SUCCESS"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v3

    iget-object v8, v11, LX/1u8;->A05:Ljava/util/List;

    iget-object v7, p1, LX/2mm;->A01:Ljava/lang/String;

    iget-object v4, v11, LX/1u8;->A02:Ljava/lang/Integer;

    iget-object v6, v11, LX/1u8;->A04:Ljava/lang/String;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/1nT;

    invoke-direct/range {v1 .. v8}, LX/1nT;-><init>(Landroid/os/Handler;LX/317;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v11, 0x7f120964

    const v12, 0x7f1221b0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v6

    invoke-virtual/range {v8 .. v13}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

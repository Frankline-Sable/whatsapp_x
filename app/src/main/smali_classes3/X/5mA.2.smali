.class public LX/5mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/6GY;

.field public final A03:LX/49C;

.field public final A04:LX/5U8;


# direct methods
.method public constructor <init>(LX/6GY;LX/49C;LX/5U8;)V
    .locals 2

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mA;->A02:LX/6GY;

    iput-object p3, p0, LX/5mA;->A04:LX/5U8;

    iput-object p2, p0, LX/5mA;->A03:LX/49C;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5mA;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/5mA;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/logFlowSuccess: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mA;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-interface {v2, v0, v1}, LX/6GY;->flowEndSuccess(J)V

    invoke-virtual {p0}, LX/5mA;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5mA;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/5mA;->A00:I

    :cond_0
    return-void
.end method

.method public A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/startUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/5mA;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/5mA;->A02:LX/6GY;

    const-string v2, "FLOW_START_BEFORE_PREVIOUS_ENDED"

    invoke-interface {v5, v0, v1, v2}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, p0, LX/5mA;->A01:J

    const-string v3, "FLOW_STARTED_BEFORE_PREVIOUS_ENDED"

    const/4 v2, 0x0

    invoke-interface {v5, v0, v1, v3, v2}, LX/6GY;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/5mA;->A02:LX/6GY;

    int-to-long v2, v4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LX/5mA;->A01:J

    iput p1, p0, LX/5mA;->A00:I

    new-instance v2, LX/7Lr;

    invoke-direct {v2, p2, v4}, LX/7Lr;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v2, v0, v1}, LX/6GY;->Awg(LX/7Lr;J)V

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-interface {v5, v0, v1, p3}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Current flow is:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {p0, v0, v2}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/cancelUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mA;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v3, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v1, p0, LX/5mA;->A01:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, p1, v0}, LX/6GY;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5mA;->A01()V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/logPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mA;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-interface {v2, v0, v1, p1}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/annotateUserFlow: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mA;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-static {v1, v0, p2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v8

    check-cast v3, LX/7xT;

    long-to-int v5, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v4, v3, LX/7xT;->A00:LX/8ZC;

    invoke-interface/range {v4 .. v9}, LX/8ZC;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-static {p2}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v8

    check-cast v3, LX/7xT;

    long-to-int v5, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v4, v3, LX/7xT;->A00:LX/8ZC;

    invoke-interface/range {v4 .. v9}, LX/8ZC;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v2, p0, LX/5mA;->A01:J

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, LX/7xT;

    long-to-int v4, v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, v6, LX/7xT;->A00:LX/8ZC;

    invoke-interface {v0, v4, v1, p1, v5}, LX/8ZC;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v2, p0, LX/5mA;->A01:J

    check-cast p2, Ljava/lang/String;

    :goto_0
    check-cast v6, LX/7xT;

    long-to-int v4, v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, v6, LX/7xT;->A00:LX/8ZC;

    invoke-interface {v0, v4, v1, p1, p2}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    iget-object v6, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v2, p0, LX/5mA;->A01:J

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    check-cast v6, LX/7xT;

    long-to-int v4, v2

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v0, v6, LX/7xT;->A00:LX/8ZC;

    invoke-interface {v0, v4, v1, p1, v5}, LX/8ZC;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLoggerImpl/failUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5mA;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5mA;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5mA;->A02:LX/6GY;

    iget-wide v0, p0, LX/5mA;->A01:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/6GY;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5mA;->A01()V

    :cond_0
    return-void
.end method

.method public BFk()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/5mA;->A03:LX/49C;

    const/16 v0, 0x29

    new-instance v1, LX/3du;

    invoke-direct {v1, p0, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-string v0, "xfam_flow_on_app_bg"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

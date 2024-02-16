.class public final LX/5m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45c;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/6GY;

.field public final A03:LX/2HG;


# direct methods
.method public constructor <init>(LX/6GY;LX/2HG;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m9;->A02:LX/6GY;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5m9;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/5m9;->A00:I

    iput-object p2, p0, LX/5m9;->A03:LX/2HG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    const-string v4, "EXIT_GROUP_SELECTION"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLogger/cancelUserFlowWithPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5m9;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/5m9;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/5m9;->A02:LX/6GY;

    iget-wide v1, p0, LX/5m9;->A01:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v4, v0}, LX/6GY;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5m9;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/5m9;->A00:I

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyUserFlowLogger/logPoint: marker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5m9;->A00:I

    invoke-static {v0}, LX/6yj;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5m9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5m9;->A02:LX/6GY;

    iget-wide v0, p0, LX/5m9;->A01:J

    invoke-interface {v2, v0, v1, p1}, LX/6GY;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    iget-object v0, p0, LX/5m9;->A03:LX/2HG;

    iget-object v1, v0, LX/2HG;->A00:LX/1QX;

    const/16 v0, 0xf95

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public BFk()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 1

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {p0, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    return-void
.end method

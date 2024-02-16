.class public final LX/3Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2iJ;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/2iJ;LX/8VC;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zw;->A00:LX/2rn;

    iput-object p3, p0, LX/3Zw;->A02:LX/8VC;

    iput-object p2, p0, LX/3Zw;->A01:LX/2iJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    invoke-static {p1, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", message_type="

    invoke-static {p1, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageContactDatabase/fill; "

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Zw;->A00:LX/2rn;

    const-string v1, "fmessage-database-mismatch"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public AwY(LX/373;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32f;

    check-cast p1, LX/1gn;

    invoke-virtual {v3}, LX/32f;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/373;->A1K:J

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/32f;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1gn;->A27(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Zw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32f;

    check-cast p1, LX/1gm;

    invoke-virtual {v3}, LX/32f;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/373;->A1K:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/32f;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1gm;->A27(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/3Zw;->A00(LX/373;)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1gn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Zw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32f;

    move-object v0, p1

    check-cast v0, LX/1gn;

    invoke-virtual {v1, v0}, LX/32f;->A02(LX/1gn;)V

    :goto_0
    iget-object v1, p0, LX/3Zw;->A01:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/373;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zw;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32f;

    move-object v0, p1

    check-cast v0, LX/1gm;

    invoke-virtual {v1, v0}, LX/32f;->A03(LX/1gm;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/3Zw;->A00(LX/373;)V

    goto :goto_0
.end method

.class public LX/31U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/467;

.field public final A01:LX/2Ur;

.field public final A02:LX/2V2;

.field public final A03:LX/2ym;

.field public final A04:LX/2VA;


# direct methods
.method public constructor <init>(LX/3US;LX/2V2;)V
    .locals 3

    iget-object v2, p1, LX/3US;->A0J:LX/467;

    iget-object v1, p1, LX/3US;->A0K:LX/2Ur;

    iget-object v0, p1, LX/3US;->A0M:LX/348;

    iget-object v0, v0, LX/348;->A02:LX/2ym;

    invoke-direct {p0, v2, v1, p2, v0}, LX/31U;-><init>(LX/467;LX/2Ur;LX/2V2;LX/2ym;)V

    return-void
.end method

.method public constructor <init>(LX/467;LX/2Ur;LX/2V2;LX/2ym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31U;->A01:LX/2Ur;

    iput-object p3, p0, LX/31U;->A02:LX/2V2;

    iput-object p4, p0, LX/31U;->A03:LX/2ym;

    iput-object p1, p0, LX/31U;->A00:LX/467;

    new-instance v0, LX/2VA;

    invoke-direct {v0}, LX/2VA;-><init>()V

    iput-object v0, p0, LX/31U;->A04:LX/2VA;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1b1;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    instance-of v0, p0, LX/1b2;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    instance-of v0, p0, LX/1b0;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/31U;->A02:LX/2V2;

    iget-object v0, v0, LX/2V2;->A06:Ljava/io/File;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/31U;->A02:LX/2V2;

    iget-object v0, v1, LX/2V2;->A05:LX/3BX;

    invoke-static {v0}, LX/38q;->A05(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2V2;->A0C:Z

    return v0

    :cond_0
    iget-boolean v0, v1, LX/2V2;->A0B:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[job_id="

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31U;->A01:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/2cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LJ;

.field public final A01:LX/2Nd;

.field public final A02:LX/2Jj;

.field public final A03:LX/30f;


# direct methods
.method public constructor <init>(LX/3LJ;LX/2Nd;LX/2Jj;LX/30f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cH;->A03:LX/30f;

    iput-object p2, p0, LX/2cH;->A01:LX/2Nd;

    iput-object p1, p0, LX/2cH;->A00:LX/3LJ;

    iput-object p3, p0, LX/2cH;->A02:LX/2Jj;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2cH;->A01:LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v2, LX/3Qm;->A0w:LX/1Fb;

    invoke-virtual {v0, v2}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2cH;->A00:LX/3LJ;

    iget-object v0, v1, LX/3LJ;->A01:LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A00:LX/3Qm;

    invoke-virtual {v0, v2}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3LJ;->A02:LX/2n7;

    iget-object v0, v1, LX/2n7;->A02:LX/1pX;

    :try_start_0
    invoke-virtual {v0, p1}, LX/2lm;->A01(Ljava/lang/String;)LX/2q6;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q6;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2n7;->A00:LX/2Ji;

    iget-object v0, v0, LX/2Ji;->A00:LX/82N;

    invoke-virtual {v0, p1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rp;

    invoke-virtual {v0}, LX/2rp;->A00()V

    :cond_0
    iget-object v0, v1, LX/2n7;->A03:LX/2ZM;

    invoke-virtual {v0, p1}, LX/2ZM;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/2cH;->A03:LX/30f;

    invoke-virtual {v0, p1}, LX/30f;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v1, v0, p1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

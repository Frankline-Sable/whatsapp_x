.class public final synthetic LX/5pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dq;


# instance fields
.field public final synthetic A00:LX/4rw;

.field public final synthetic A01:LX/1hI;


# direct methods
.method public synthetic constructor <init>(LX/4rw;LX/1hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pA;->A00:LX/4rw;

    iput-object p2, p0, LX/5pA;->A01:LX/1hI;

    return-void
.end method


# virtual methods
.method public final BQs(I)V
    .locals 6

    iget-object v5, p0, LX/5pA;->A00:LX/4rw;

    iget-object v4, p0, LX/5pA;->A01:LX/1hI;

    iget-object v0, v5, LX/4rW;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->BbO(J)V

    iget-boolean v0, v5, LX/4rw;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/4rz;->A0o:LX/6Gz;

    instance-of v0, v3, LX/6GX;

    if-eqz v0, :cond_0

    check-cast v3, LX/6GX;

    iget-object v1, v5, LX/4rx;->A0e:LX/3Qm;

    sget-object v0, LX/3Qm;->A1p:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, LX/6GX;->Bk4(LX/1hI;JZ)V

    :cond_0
    return-void
.end method

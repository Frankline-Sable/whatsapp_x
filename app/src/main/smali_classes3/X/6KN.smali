.class public LX/6KN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6KN;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6KN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6KN;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQs(I)V
    .locals 7

    iget v0, p0, LX/6KN;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6KN;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v3, p0, LX/6KN;->A01:Ljava/lang/Object;

    check-cast v3, LX/1hI;

    iget-object v2, p0, LX/6KN;->A02:Ljava/lang/Object;

    check-cast v2, LX/5sS;

    iget-boolean v0, v4, LX/5pH;->A6N:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/5sS;->A0U:Z

    iget-boolean v0, v2, LX/5sS;->A0Z:Z

    invoke-virtual {v4, v3, p1, v1, v0}, LX/5pH;->A2Z(LX/1hI;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5sS;->A0T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/6KN;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rw;

    iget-object v4, p0, LX/6KN;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hI;

    iget-object v6, p0, LX/6KN;->A02:Ljava/lang/Object;

    check-cast v6, LX/5sS;

    iget-object v0, v5, LX/4rW;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GR;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-interface {v2, v0, v1}, LX/6GR;->BbO(J)V

    iget-object v2, v5, LX/4rz;->A0o:LX/6Gz;

    move-object v3, v2

    check-cast v3, LX/6GX;

    iget-boolean v0, v6, LX/5sS;->A0U:Z

    invoke-interface {v3, v4, v0}, LX/6GX;->AsC(LX/1hI;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v6, LX/5sS;->A0U:Z

    iget-boolean v0, v6, LX/5sS;->A0Z:Z

    invoke-interface {v3, v4, p1, v1, v0}, LX/6GX;->At2(LX/1hI;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5sS;->A0T:Z

    return-void

    :cond_2
    iget-boolean v0, v5, LX/4rw;->A0G:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/6GX;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/4rx;->A0e:LX/3Qm;

    sget-object v0, LX/3Qm;->A1p:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {v3, v4, v1, v2, v0}, LX/6GX;->Bk4(LX/1hI;JZ)V

    return-void
.end method

.class public LX/3T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49q;


# instance fields
.field public final A00:LX/3Pz;


# direct methods
.method public constructor <init>(LX/3Pz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T1;->A00:LX/3Pz;

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 5

    invoke-static {p2, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B2;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v3, v0}, LX/1B2;->A0A(LX/1FQ;)V

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1B2;->A09(J)V

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eE;->A00(LX/1B3;)LX/2eE;

    move-result-object v1

    iput-boolean v4, v1, LX/2eE;->A03:Z

    iget-boolean v0, p1, LX/30X;->A00:Z

    iput-boolean v0, v1, LX/2eE;->A02:Z

    invoke-virtual {p2}, LX/373;->A12()LX/3dD;

    move-result-object v0

    iput-object v0, v1, LX/2eE;->A00:LX/3dD;

    invoke-virtual {v1}, LX/2eE;->A01()LX/2qc;

    move-result-object v1

    iget-object v0, p0, LX/3T1;->A00:LX/3Pz;

    invoke-virtual {v0, v1, p2}, LX/3Pz;->A01(LX/2qc;LX/373;)V

    invoke-static {v3}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-static {v2}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FP;->message_:LX/1FR;

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FP;->bitField0_:I

    return-object v3
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

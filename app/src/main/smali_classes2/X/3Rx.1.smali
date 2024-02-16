.class public LX/3Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/34o;


# direct methods
.method public constructor <init>(LX/1QX;LX/34o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Rx;->A00:LX/1QX;

    iput-object p2, p0, LX/3Rx;->A01:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v2, p2, LX/1jO;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hY;

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v2}, LX/0yL;->A0W(LX/6fq;)LX/1F9;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Ax;

    iget-object v0, p0, LX/3Rx;->A01:LX/34o;

    invoke-virtual {v0, p1, v1, p2}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    invoke-static {v2}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->ptvMessage_:LX/1F9;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v3, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v3, LX/1FR;->bitField1_:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/3Rx;->A00:LX/1QX;

    const/16 v1, 0xd1b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1FR;->ptvMessage_:LX/1F9;

    if-nez v4, :cond_0

    sget-object v4, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_0
    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p1, LX/2sL;->A03:J

    new-instance v0, LX/1jO;

    invoke-direct {v0, v3, v1, v2}, LX/1jO;-><init>(LX/30h;J)V

    invoke-static {p1, v4, v0}, LX/2sL;->A01(LX/2sL;LX/1F9;LX/1hY;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sL;->A03(I)LX/1gg;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.class public LX/3Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/5cD;


# direct methods
.method public constructor <init>(LX/5cD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ru;->A00:LX/5cD;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 2

    instance-of v0, p2, LX/1jL;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    invoke-static {p2, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    iget-object v1, p1, LX/2sL;->A08:LX/1FR;

    iget v0, v1, LX/1FR;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/1FR;->extendedTextMessage_:LX/1FA;

    move-object v4, v2

    if-nez v2, :cond_0

    sget-object v2, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_0
    iget v1, v2, LX/1FA;->bitField0_:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/1FA;->viewOnce_:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    sget-object v4, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    :cond_1
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1jL;

    invoke-direct {v1, v0, v2, v3}, LX/1jL;-><init>(LX/30h;J)V

    invoke-static {v4, v1}, LX/3SF;->A00(LX/1FA;LX/1gs;)V

    iget-object v0, p1, LX/2sL;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1gs;->A03:Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.class public LX/7tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw7(LX/7X9;LX/7X9;LX/7FM;)Z
    .locals 2

    instance-of v0, p1, LX/6gj;

    if-eqz v0, :cond_1

    check-cast p1, LX/6gj;

    iget-object v0, p1, LX/6gj;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, p2, LX/6gj;

    if-eqz v0, :cond_0

    check-cast p2, LX/6gj;

    iget-object v0, p2, LX/6gj;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/6gY;->A00(Ljava/lang/String;)LX/6gY;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p2, LX/6gj;

    if-eqz v0, :cond_2

    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/6gY;->A00(Ljava/lang/String;)LX/6gY;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Failed to evaluate exists expression"

    new-instance v0, LX/864;

    invoke-direct {v0, v1}, LX/864;-><init>(Ljava/lang/String;)V

    throw v0
.end method

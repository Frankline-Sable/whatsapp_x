.class public LX/7uE;
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
    .locals 4

    instance-of v3, p1, LX/6gn;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    instance-of v1, p2, LX/6gn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_7

    move-object v2, p1

    check-cast v2, LX/6gn;

    instance-of v0, p2, LX/6gl;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/6gp;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/6gj;

    if-eqz v0, :cond_5

    check-cast p2, LX/6gj;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/6gn;->A02:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p2}, LX/7X9;->A05()LX/6gl;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_8

    move-object v2, p2

    check-cast v2, LX/6gn;

    instance-of v0, p1, LX/6gl;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/6gp;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/6gj;

    if-eqz v0, :cond_5

    check-cast p1, LX/6gj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/7X9;->A05()LX/6gl;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/6gl;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/6gY;->A00(Ljava/lang/String;)LX/6gY;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Expected regexp node"

    invoke-static {v0}, LX/6gY;->A00(Ljava/lang/String;)LX/6gY;

    move-result-object v0

    throw v0
.end method

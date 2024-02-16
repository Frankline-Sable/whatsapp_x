.class public LX/6ge;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/6vK;

.field public final A01:LX/7X9;

.field public final A02:LX/7X9;


# direct methods
.method public constructor <init>(LX/6vK;LX/7X9;LX/7X9;)V
    .locals 0

    invoke-direct {p0}, LX/7ts;-><init>()V

    iput-object p2, p0, LX/6ge;->A01:LX/7X9;

    iput-object p1, p0, LX/6ge;->A00:LX/6vK;

    iput-object p3, p0, LX/6ge;->A02:LX/7X9;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Aqi(LX/7FM;)Z
    .locals 4

    iget-object v3, p0, LX/6ge;->A01:LX/7X9;

    iget-object v2, p0, LX/6ge;->A02:LX/7X9;

    instance-of v0, v3, LX/6gk;

    if-eqz v0, :cond_0

    check-cast v3, LX/6gk;

    invoke-virtual {v3, p1}, LX/6gk;->A07(LX/7FM;)LX/7X9;

    move-result-object v3

    :cond_0
    instance-of v0, v2, LX/6gk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6gk;

    invoke-virtual {v2, p1}, LX/6gk;->A07(LX/7FM;)LX/7X9;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LX/6ge;->A00:LX/6vK;

    sget-object v0, LX/74N;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T5;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, p1}, LX/8T5;->Aw7(LX/7X9;LX/7X9;LX/7FM;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6ge;->A00:LX/6vK;

    sget-object v0, LX/6vK;->A06:LX/6vK;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/6ge;->A01:LX/7X9;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6ge;->A01:LX/7X9;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6ge;->A02:LX/7X9;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method

.class public LX/3Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47X;


# instance fields
.field public final A00:LX/35p;

.field public final A01:LX/3QA;


# direct methods
.method public constructor <init>(LX/35p;LX/3QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Jp;->A01:LX/3QA;

    iput-object p1, p0, LX/3Jp;->A00:LX/35p;

    return-void
.end method


# virtual methods
.method public synthetic BJX()V
    .locals 0

    return-void
.end method

.method public BJY()V
    .locals 8

    iget-object v5, p0, LX/3Jp;->A01:LX/3QA;

    iget-object v0, p0, LX/3Jp;->A00:LX/35p;

    invoke-virtual {v0}, LX/35p;->A07()Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/1U4;

    invoke-direct {v4}, LX/1U4;-><init>()V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U4;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/1U4;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/1U4;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/1U4;->A02:Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v6

    iget-object v1, v6, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1U4;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U4;->A01:Ljava/lang/Long;

    invoke-virtual {v6}, LX/35j;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/35j;->A03()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/1U4;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U4;->A03:Ljava/lang/Long;

    :cond_1
    iget-object v0, v4, LX/1U4;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, LX/35j;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U4;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/1U4;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, LX/35j;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/35j;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U4;->A02:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

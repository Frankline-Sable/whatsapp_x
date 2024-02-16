.class public final LX/3Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B2;

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v1

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/1B0;->A00(LX/1B0;LX/30h;)V

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v2, v0}, LX/1B2;->A0A(LX/1FQ;)V

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1B2;->A09(J)V

    iget-object v0, p2, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_0

    sget-object v0, LX/1y1;->A2V:LX/1y1;

    :goto_0
    invoke-virtual {v2, v0}, LX/1B2;->A0B(LX/1y1;)V

    return-object v2

    :cond_0
    sget-object v0, LX/1y1;->A1F:LX/1y1;

    goto :goto_0
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

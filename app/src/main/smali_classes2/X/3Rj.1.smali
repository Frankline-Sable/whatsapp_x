.class public abstract LX/3Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1B0;LX/1gq;)V
    .locals 2

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {p1, v0}, LX/1B0;->A0C(Z)V

    iget-object v0, p2, LX/1gq;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public Arg(LX/2qc;LX/373;)V
    .locals 3

    instance-of v0, p2, LX/1gq;

    if-eqz v0, :cond_1

    check-cast p2, LX/1gq;

    iget-object v2, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v2}, LX/1B3;->A01(LX/1B3;)LX/1Am;

    move-result-object v1

    iget-object v0, v1, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FK;

    iget-object v0, v0, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B0;

    invoke-virtual {p0, v0, p2}, LX/3Rj;->A00(LX/1B0;LX/1gq;)V

    invoke-virtual {v1, v0}, LX/1Am;->A09(LX/1B0;)V

    sget-object v0, LX/1xz;->A0E:LX/1xz;

    invoke-virtual {v1, v0}, LX/1Am;->A08(LX/1xz;)V

    invoke-virtual {v2, v1}, LX/1B3;->A0D(LX/1Am;)V

    return-void

    :cond_1
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

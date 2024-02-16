.class public LX/1kV;
.super LX/3Rj;
.source ""


# instance fields
.field public final A00:LX/2tx;


# direct methods
.method public constructor <init>(LX/2tx;)V
    .locals 0

    invoke-direct {p0}, LX/3Rj;-><init>()V

    iput-object p1, p0, LX/1kV;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public A00(LX/1B0;LX/1gq;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3Rj;->A00(LX/1B0;LX/1gq;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1B0;->A0C(Z)V

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 5

    invoke-static {p1}, LX/23U;->A00(LX/2sL;)LX/1xz;

    move-result-object v1

    sget-object v0, LX/1xz;->A0E:LX/1xz;

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/2sL;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/2sL;->A00(LX/2sL;)LX/1FK;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_0
    iget-object v0, v0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    iget-object v3, p1, LX/2sL;->A0A:LX/30h;

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1FK;->key_:LX/1FQ;

    move-object v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    iget-boolean v0, v0, LX/1FQ;->fromMe_:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_2

    sget-object v1, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_2
    iget-object v0, v1, LX/1FQ;->participant_:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1kV;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iget-wide v2, p1, LX/2sL;->A03:J

    new-instance v1, LX/1hs;

    invoke-direct {v1, v0, v2, v3}, LX/1hs;-><init>(LX/30h;J)V

    iget-object v0, p1, LX/2sL;->A05:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v1, v0}, LX/1hs;->A26(Ljava/lang/String;)V

    iget-object v0, v4, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_3

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_3
    iget-object v0, v0, LX/1FQ;->id_:Ljava/lang/String;

    iput-object v0, v1, LX/1gq;->A01:Ljava/lang/String;

    return-object v1

    :cond_4
    const/16 v0, 0x1b

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

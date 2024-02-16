.class public final LX/3T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2h5;


# direct methods
.method public constructor <init>(LX/2tx;LX/2h5;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T9;->A00:LX/2tx;

    iput-object p2, p0, LX/3T9;->A01:LX/2h5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 3

    invoke-virtual {p2}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/373;->A1Z:[B

    invoke-static {p1, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, p1, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FP;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FP;->bitField1_:I

    iput-object v2, v1, LX/1FP;->messageSecret_:LX/7zi;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3T9;->A01:LX/2h5;

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2h5;->A00(J)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3T9;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FP;->bitField1_:I

    iput-object v2, v1, LX/1FP;->originalSelfAuthorUserJidString_:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T9;->A00(LX/1B2;LX/373;)V

    return-void
.end method

.class public final LX/3TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/3QF;

.field public final A02:LX/2h5;


# direct methods
.method public constructor <init>(LX/2tf;LX/3QF;LX/2h5;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TC;->A00:LX/2tf;

    iput-object p2, p0, LX/3TC;->A01:LX/3QF;

    iput-object p3, p0, LX/3TC;->A02:LX/2h5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 3

    iget-object v1, p0, LX/3TC;->A00:LX/2tf;

    invoke-virtual {v1, p2}, LX/2tf;->A08(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, p2}, LX/2tf;->A08(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/373;->A13()LX/373;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3TC;->A01:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A01(LX/3QF;LX/373;)LX/373;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3TC;->A02:LX/2h5;

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2h5;->A00(J)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FP;->bitField1_:I

    iput-object v2, v1, LX/1FP;->botMessageInvokerJid_:Ljava/lang/String;

    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3TC;->A00(LX/1B2;LX/373;)V

    return-void
.end method

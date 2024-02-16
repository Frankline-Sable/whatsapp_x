.class public final LX/1B0;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(LX/1B0;LX/30h;)V
    .locals 1

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/30h;->A02:Z

    invoke-virtual {p0, v0}, LX/1B0;->A0C(Z)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FQ;

    iget v0, v1, LX/1FQ;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1FQ;->bitField0_:I

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    iget-object v0, v0, LX/1FQ;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/1FQ;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FQ;->bitField0_:I

    iput-object p1, v1, LX/1FQ;->id_:Ljava/lang/String;

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FQ;->bitField0_:I

    iput-object p1, v1, LX/1FQ;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FQ;->bitField0_:I

    iput-object p1, v1, LX/1FQ;->remoteJid_:Ljava/lang/String;

    return-void
.end method

.method public A0C(Z)V
    .locals 2

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FQ;

    iget v0, v1, LX/1FQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FQ;->bitField0_:I

    iput-boolean p1, v1, LX/1FQ;->fromMe_:Z

    return-void
.end method

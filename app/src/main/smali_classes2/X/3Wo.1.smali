.class public LX/3Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49J;


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/2bJ;

.field public A03:LX/2bJ;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Lcom/whatsapp/jid/Jid;

.field public final A08:LX/30h;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/3Wo;->A06:J

    iput-object p3, p0, LX/3Wo;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/3Wo;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3Wo;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/3Wo;->A08:LX/30h;

    return-void
.end method


# virtual methods
.method public Ayd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic Ayh()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public Ayp()I
    .locals 1

    iget-object v0, p0, LX/3Wo;->A03:LX/2bJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wo;->A02:LX/2bJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2bJ;->A00:I

    return v0
.end method

.method public Ayq()I
    .locals 1

    iget-object v0, p0, LX/3Wo;->A03:LX/2bJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wo;->A02:LX/2bJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2bJ;->A01:I

    return v0
.end method

.method public B0L()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0w()LX/373;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1i()LX/2bJ;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A02:LX/2bJ;

    return-object v0
.end method

.method public B2b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B2z()LX/30h;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A08:LX/30h;

    return-object v0
.end method

.method public B33()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3z()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public B41()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public B5P()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public B5Q()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5R()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public B5S()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public B5i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6C()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1aV;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public B6D()LX/2bJ;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A03:LX/2bJ;

    return-object v0
.end method

.method public B6E()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/3Wo;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public B6c(Ljava/lang/String;)LX/3CN;
    .locals 3

    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    const-string v0, "appdata"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Wo;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2jT;->A00:J

    iget-boolean v1, p0, LX/3Wo;->A04:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, p1}, LX/0yL;->A1C(LX/2jT;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Wo;->A00:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3Wo;->A07:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public B79()J
    .locals 2

    iget-wide v0, p0, LX/3Wo;->A06:J

    return-wide v0
.end method

.method public B8n(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BAQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BC9()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wo;->A05:Z

    return v0
.end method

.method public Bbx()V
    .locals 0

    return-void
.end method

.method public Bf2(I)V
    .locals 1

    const-string v0, "Setting placeholder is not supported in appdata"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BfR(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Wo;->A05:Z

    return-void
.end method

.method public BiQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BiU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BiW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wo;->A0A:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/1gl;
.super LX/373;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:LX/2Cn;

.field public A01:LX/3dT;


# direct methods
.method public constructor <init>(LX/1gl;LX/30h;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/373;-><init>(LX/373;LX/30h;JZ)V

    iget-object v0, p1, LX/1gl;->A01:LX/3dT;

    iput-object v0, p0, LX/1gl;->A01:LX/3dT;

    iget-object v0, p1, LX/1gl;->A00:LX/2Cn;

    iput-object v0, p0, LX/1gl;->A00:LX/2Cn;

    return-void
.end method

.method public constructor <init>(LX/2Cn;LX/30h;LX/3dT;)V
    .locals 2

    iget-wide v0, p3, LX/3dT;->A0C:J

    invoke-direct {p0, p2, v0, v1}, LX/1gl;-><init>(LX/30h;J)V

    iput-object p3, p0, LX/1gl;->A01:LX/3dT;

    iput-object p1, p0, LX/1gl;->A00:LX/2Cn;

    iget-object v1, p3, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v1, LX/3CB;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/373;->A1R(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method

.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0, p2, p3}, LX/373;-><init>(LX/30h;BJ)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/373;->A1N(I)V

    return-void
.end method


# virtual methods
.method public A1N(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, v0}, LX/373;->A1N(I)V

    return-void
.end method

.method public final A26()Z
    .locals 2

    iget-object v1, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3dT;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A27()Z
    .locals 3

    iget-object v1, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_0

    iget v2, v1, LX/3dT;->A00:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A28()Z
    .locals 4

    invoke-virtual {p0}, LX/1gl;->A2A()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_1

    iget v2, v0, LX/3dT;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1gl;->A2B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3dT;->A02:I

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, LX/1gl;->A2B()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A29()Z
    .locals 3

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dT;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3dT;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1gl;->A00:LX/2Cn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Cn;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final A2A()Z
    .locals 3

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dT;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3dT;->A07:LX/2nk;

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1gl;->A01:LX/3dT;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3dT;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1gl;->A00:LX/2Cn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2Cn;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRECALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A2B()Z
    .locals 3

    iget-object v1, p0, LX/1gl;->A01:LX/3dT;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget v1, v1, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public AsQ(LX/30h;)LX/373;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/373;->A0K:J

    new-instance v0, LX/1gl;

    invoke-direct {v0, p0, p1, v1, v2}, LX/1gl;-><init>(LX/1gl;LX/30h;J)V

    return-object v0
.end method

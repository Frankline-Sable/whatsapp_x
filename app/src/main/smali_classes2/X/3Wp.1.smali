.class public LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/2kE;

.field public A09:LX/2nu;

.field public A0A:LX/2lE;

.field public A0B:LX/371;

.field public A0C:LX/1af;

.field public A0D:Lcom/whatsapp/jid/Jid;

.field public A0E:LX/1aF;

.field public A0F:LX/1aF;

.field public A0G:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0H:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0I:Lcom/whatsapp/jid/PhoneUserJid;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:LX/1FR;

.field public A0L:LX/2bJ;

.field public A0M:LX/2bJ;

.field public A0N:LX/373;

.field public A0O:LX/30h;

.field public A0P:LX/30h;

.field public A0Q:LX/1vq;

.field public A0R:LX/3dO;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:[B

.field public A10:[B

.field public A11:[B

.field public final A12:J

.field public final A13:LX/1wO;

.field public final A14:Lcom/whatsapp/jid/Jid;

.field public final A15:Lcom/whatsapp/jid/UserJid;

.field public final A16:Ljava/lang/String;

.field public final A17:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2e4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Wp;->A06:I

    iput v0, p0, LX/3Wp;->A01:I

    iput v0, p0, LX/3Wp;->A04:I

    const/4 v0, 0x3

    iput v0, p0, LX/3Wp;->A05:I

    iget-object v2, p1, LX/2e4;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v2, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    iget-object v5, p1, LX/2e4;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v5, p0, LX/3Wp;->A15:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p1, LX/2e4;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/3Wp;->A17:Ljava/lang/String;

    iget-object v0, p1, LX/2e4;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Wp;->A12:J

    iget-object v0, p1, LX/2e4;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3Wp;->A16:Ljava/lang/String;

    iget-object v0, p1, LX/2e4;->A00:LX/1wO;

    iput-object v0, p0, LX/3Wp;->A13:LX/1wO;

    invoke-static {v2}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v4

    iget-object v0, p1, LX/2e4;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/3Wp;->A0O:LX/30h;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5, v3, v2}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/3Wp;->A0P:LX/30h;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2e4;->A01:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncomingMessageStanza/IncomingMessageStanza remoteChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; normalizedChatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2e4;->A01:LX/1af;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/2e4;->A01:LX/1af;

    iget-object v0, p1, LX/2e4;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, p0, LX/3Wp;->A0P:LX/30h;

    iput-boolean v2, p0, LX/3Wp;->A0w:Z

    return-void
.end method

.method public static A00(LX/3Wp;)LX/30h;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0P:LX/30h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wp;->A0O:LX/30h;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01(LX/49t;)LX/373;
    .locals 3

    iget-object v0, p0, LX/3Wp;->A0N:LX/373;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v2

    iget-wide v0, p0, LX/3Wp;->A12:J

    invoke-interface {p1, v2, v0, v1}, LX/49t;->Au6(LX/30h;J)LX/373;

    move-result-object v0

    iput-object v0, p0, LX/3Wp;->A0N:LX/373;

    :cond_0
    invoke-virtual {p0, v0}, LX/3Wp;->A02(LX/373;)V

    return-object v0
.end method

.method public A02(LX/373;)V
    .locals 4

    iput-object p1, p0, LX/3Wp;->A0N:LX/373;

    invoke-virtual {p0}, LX/3Wp;->B6C()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p1, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p0}, LX/3Wp;->A00(LX/3Wp;)LX/30h;

    move-result-object v0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/373;->A1N(I)V

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/373;->A1V:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Wp;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/373;->A0C:I

    :cond_1
    iget-object v0, p0, LX/3Wp;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/373;->A0B:I

    :cond_2
    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    iget-wide v2, p0, LX/3Wp;->A12:J

    iput-wide v2, v1, LX/373;->A0K:J

    iget-object v0, p0, LX/3Wp;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LX/373;->A0I:J

    :cond_3
    iget-wide v2, p0, LX/3Wp;->A07:J

    iput-wide v2, v1, LX/373;->A1N:J

    iget-object v0, p0, LX/3Wp;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/373;->A0o:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/3Wp;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/373;->A12:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/3Wp;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/373;->A0y:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/3Wp;->A0I:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/373;->A0U:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_7
    iget-object v0, p0, LX/3Wp;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/373;->A16:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/3Wp;->A0G:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/373;->A0S:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_9
    iget-object v0, p0, LX/3Wp;->A0E:LX/1aF;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/373;->A0Q:LX/1aF;

    :cond_a
    iget-object v0, p0, LX/3Wp;->A0F:LX/1aF;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/373;->A0R:LX/1aF;

    :cond_b
    iget-object v0, p0, LX/3Wp;->A0H:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/373;->A0T:Lcom/whatsapp/jid/PhoneUserJid;

    :cond_c
    iget-object v0, p0, LX/3Wp;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/373;->A15:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, LX/3Wp;->A13:LX/1wO;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/373;->A0M:LX/1wO;

    :cond_e
    iget-boolean v0, p0, LX/3Wp;->A0u:Z

    iput-boolean v0, v1, LX/373;->A1A:Z

    iget-object v0, p0, LX/3Wp;->A0d:Ljava/lang/Long;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/373;->A0v:Ljava/lang/Long;

    :cond_f
    iget v0, p0, LX/3Wp;->A06:I

    iput v0, v1, LX/373;->A0G:I

    iget-object v0, p0, LX/3Wp;->A0R:LX/3dO;

    iput-object v0, v1, LX/373;->A0l:LX/3dO;

    iget-object v0, p0, LX/3Wp;->A0c:Ljava/lang/Long;

    iput-object v0, v1, LX/373;->A0u:Ljava/lang/Long;

    iget-object v0, p0, LX/3Wp;->A0b:Ljava/lang/Long;

    iput-object v0, v1, LX/373;->A0t:Ljava/lang/Long;

    iget-object v0, p0, LX/3Wp;->A0a:Ljava/lang/Long;

    iput-object v0, v1, LX/373;->A0s:Ljava/lang/Long;

    iget v0, p0, LX/3Wp;->A01:I

    if-eqz v0, :cond_10

    iput v0, v1, LX/373;->A01:I

    :cond_10
    iget v0, p0, LX/3Wp;->A03:I

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/373;->A1I(I)V

    :cond_11
    iget-object v0, p0, LX/3Wp;->A0B:LX/371;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    iput-object v0, v1, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"

    :cond_12
    iput-object v0, v1, LX/373;->A14:Ljava/lang/String;

    :cond_13
    iget-object v2, p0, LX/3Wp;->A0N:LX/373;

    iget-boolean v0, p0, LX/3Wp;->A0y:Z

    iput-boolean v0, v2, LX/373;->A1D:Z

    iget-boolean v0, v2, LX/373;->A1A:Z

    if-eqz v0, :cond_16

    iget v0, v2, LX/373;->A0C:I

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/373;->A1K(I)V

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/373;->A1f(Ljava/lang/Long;)V

    :cond_14
    :goto_1
    iget-object v1, p0, LX/3Wp;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/3Wp;->A0N:LX/373;

    invoke-virtual {v0, v1}, LX/373;->A1j(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    iget v0, p0, LX/3Wp;->A05:I

    iput v0, v1, LX/373;->A0E:I

    return-void

    :cond_16
    iget v0, v2, LX/373;->A05:I

    if-gtz v0, :cond_14

    iget v1, p0, LX/3Wp;->A02:I

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1}, LX/373;->A1K(I)V

    goto :goto_1

    :cond_17
    iget-object v0, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Wp;->A0N:LX/373;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    goto/16 :goto_0
.end method

.method public Ayd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0g:Ljava/lang/String;

    return-object v0
.end method

.method public Ayh()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0C:LX/1af;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Ayp()I
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0M:LX/2bJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wp;->A0L:LX/2bJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2bJ;->A00:I

    return v0
.end method

.method public Ayq()I
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0M:LX/2bJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wp;->A0L:LX/2bJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2bJ;->A01:I

    return v0
.end method

.method public B0L()[B
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0z:[B

    return-object v0
.end method

.method public B0M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0j:Ljava/lang/String;

    return-object v0
.end method

.method public B0b()I
    .locals 1

    iget v0, p0, LX/3Wp;->A01:I

    return v0
.end method

.method public bridge synthetic B0w()LX/373;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0N:LX/373;

    return-object v0
.end method

.method public B1i()LX/2bJ;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0L:LX/2bJ;

    return-object v0
.end method

.method public B2b()J
    .locals 2

    iget-wide v0, p0, LX/3Wp;->A07:J

    return-wide v0
.end method

.method public B2z()LX/30h;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0P:LX/30h;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Wp;->A0O:LX/30h;

    :cond_0
    return-object v0
.end method

.method public B33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0t:Ljava/lang/String;

    return-object v0
.end method

.method public B3z()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public B41()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public B5P()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A15:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public B5Q()[B
    .locals 1

    iget-object v0, p0, LX/3Wp;->A10:[B

    return-object v0
.end method

.method public B5R()LX/1af;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    return-object v0
.end method

.method public B5S()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public B5i()I
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0W:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public B6C()Lcom/whatsapp/jid/Jid;
    .locals 3

    iget-object v2, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1aV;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public B6D()LX/2bJ;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0M:LX/2bJ;

    return-object v0
.end method

.method public B6E()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1aV;

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/39K;->A00(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public B6c(Ljava/lang/String;)LX/3CN;
    .locals 3

    new-instance v2, LX/2jT;

    invoke-direct {v2}, LX/2jT;-><init>()V

    const-string v0, "message"

    iput-object v0, v2, LX/2jT;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Wp;->A17:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/3Wp;->A07:J

    iput-wide v0, v2, LX/2jT;->A00:J

    iget-boolean v1, p0, LX/3Wp;->A0u:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/3Wp;->A0t:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A08:Ljava/lang/String;

    invoke-static {v2, p1}, LX/0yL;->A1C(LX/2jT;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Wp;->A0D:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3Wp;->A14:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public B79()J
    .locals 2

    iget-wide v0, p0, LX/3Wp;->A12:J

    return-wide v0
.end method

.method public B8n(I)Z
    .locals 2

    const/16 v1, 0x10

    iget v0, p0, LX/3Wp;->A03:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BAQ()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wp;->A0u:Z

    return v0
.end method

.method public BBP()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wp;->A0w:Z

    return v0
.end method

.method public BBX()Z
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BBd()Z
    .locals 1

    iget-object v0, p0, LX/3Wp;->A0B:LX/371;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BC9()Z
    .locals 1

    iget-boolean v0, p0, LX/3Wp;->A0y:Z

    return v0
.end method

.method public Bbx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Wp;->A0N:LX/373;

    return-void
.end method

.method public Bf2(I)V
    .locals 0

    iput p1, p0, LX/3Wp;->A04:I

    return-void
.end method

.method public BfR(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Wp;->A0y:Z

    return-void
.end method

.method public BiQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BiU()Z
    .locals 2

    iget v1, p0, LX/3Wp;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public BiW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Wp;->A17:Ljava/lang/String;

    return-object v0
.end method

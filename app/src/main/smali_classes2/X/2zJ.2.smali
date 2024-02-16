.class public LX/2zJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2Pn;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/3dS;

.field public final A0O:Lcom/whatsapp/jid/UserJid;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2zJ;->A02:J

    iput-wide v0, p0, LX/2zJ;->A03:J

    iput-wide v0, p0, LX/2zJ;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/2zJ;->A00:I

    invoke-static {p1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2zJ;->A0N:LX/3dS;

    iget-object v1, p1, LX/3dS;->A0G:LX/2lD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2lD;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/2zJ;->A0P:Ljava/lang/String;

    iget-boolean v0, p1, LX/3dS;->A10:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/3dS;->A0E:J

    iput-wide v0, p0, LX/2zJ;->A04:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2zJ;->A02:J

    iput-wide v0, p0, LX/2zJ;->A03:J

    iput-wide v0, p0, LX/2zJ;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/2zJ;->A00:I

    iput-object p1, p0, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2zJ;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2zJ;->A0N:LX/3dS;

    return-void
.end method

.method public static A00(LX/2zJ;LX/32p;Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p1, p2}, LX/32p;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2zJ;->A08:Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2zJ;->A03:J

    invoke-virtual {p1, p2}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/300;->A02:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/37c;LX/2zJ;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/37c;->A0M:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0E()LX/94t;

    move-result-object p0

    iget-object v0, p1, LX/2zJ;->A0P:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/94t;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Pn;

    move-result-object v0

    iput-object v0, p1, LX/2zJ;->A05:LX/2Pn;

    return-void
.end method

.method public static A02(LX/37c;LX/2zJ;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2zJ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/37c;->A0T:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2zJ;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A03(LX/1wv;LX/2zJ;LX/3dS;ZZ)V
    .locals 0

    iput-boolean p3, p1, LX/2zJ;->A0E:Z

    invoke-static {p0, p2}, LX/37c;->A00(LX/1wv;LX/3dS;)I

    move-result p0

    iput p0, p1, LX/2zJ;->A01:I

    iput-boolean p4, p1, LX/2zJ;->A0I:Z

    return-void
.end method

.method public static A04(LX/2zJ;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/2zJ;->A05()LX/2VE;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A05()LX/2VE;
    .locals 4

    iget-object v3, p0, LX/2zJ;->A0O:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, LX/1aF;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2zJ;->A0N:LX/3dS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2zJ;->A0D:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2zJ;->A0G:Z

    :cond_1
    iget-boolean v1, p0, LX/2zJ;->A0H:Z

    invoke-static {v3}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v2, v0

    and-int/2addr v1, v2

    iput-boolean v1, p0, LX/2zJ;->A0H:Z

    new-instance v0, LX/2VE;

    invoke-direct {v0, p0}, LX/2VE;-><init>(LX/2zJ;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

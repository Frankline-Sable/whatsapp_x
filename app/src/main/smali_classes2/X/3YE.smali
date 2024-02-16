.class public LX/3YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48V;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3LI;

.field public final A02:LX/32w;

.field public final A03:LX/1eT;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/3LI;LX/32w;LX/1eT;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YE;->A00:LX/3bD;

    iput-object p5, p0, LX/3YE;->A04:LX/49C;

    iput-object p2, p0, LX/3YE;->A01:LX/3LI;

    iput-object p3, p0, LX/3YE;->A02:LX/32w;

    iput-object p4, p0, LX/3YE;->A03:LX/1eT;

    return-void
.end method


# virtual methods
.method public BJl(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/delete jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3YE;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3dS;->A0Y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3dS;->A0E:J

    iget-object v1, p0, LX/3YE;->A04:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v2, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BL3(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, p2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BPq(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/nochange jid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BUt(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/3YE;->A02:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/3dS;->A0Y:Ljava/lang/String;

    iput-wide p3, v3, LX/3dS;->A0E:J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getstatus/received  jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/3dS;->A0E:J

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/3YE;->A04:LX/49C;

    const/16 v0, 0x13

    invoke-static {v1, p0, v3, v0}, LX/3eB;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

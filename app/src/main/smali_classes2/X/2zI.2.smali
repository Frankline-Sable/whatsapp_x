.class public LX/2zI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Lcom/whatsapp/jid/GroupJid;

.field public final A05:LX/3dT;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/3dT;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2zI;->A01:J

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2zI;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2zI;->A09:Ljava/util/LinkedHashMap;

    iget-boolean v0, p1, LX/3dT;->A0L:Z

    iput-boolean v0, p0, LX/2zI;->A0B:Z

    iget-object v0, p1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iput-object v0, p0, LX/2zI;->A04:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    iput v0, p0, LX/2zI;->A03:I

    iput-boolean v0, p0, LX/2zI;->A0C:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/2zI;->A08:Ljava/lang/String;

    iput-boolean v0, p0, LX/2zI;->A0A:Z

    iput-object p1, p0, LX/2zI;->A05:LX/3dT;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2zI;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/2zI;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2zI;->A01:J

    iput-object p3, p0, LX/2zI;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2zI;->A09:Ljava/util/LinkedHashMap;

    iput-boolean p9, p0, LX/2zI;->A0B:Z

    iput-object p1, p0, LX/2zI;->A04:Lcom/whatsapp/jid/GroupJid;

    iput p7, p0, LX/2zI;->A03:I

    iput-boolean p10, p0, LX/2zI;->A0C:Z

    iput-object p4, p0, LX/2zI;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/2zI;->A0A:Z

    iput-object p2, p0, LX/2zI;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/2zI;->A02:Ljava/lang/String;

    iput p8, p0, LX/2zI;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2zI;->A05:LX/3dT;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVideoCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zI;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " groupJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jids=[ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A09:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " callLog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A05:LX/3dT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupPhash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2zI;->A00:I

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

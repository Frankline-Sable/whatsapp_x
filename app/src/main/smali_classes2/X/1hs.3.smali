.class public LX/1hs;
.super LX/1gq;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public transient A01:LX/2rn;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 6

    const/16 v2, 0x40

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1gq;-><init>(LX/30h;BIJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1hs;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gq;-><init>(LX/30h;LX/1gq;J)V

    iget-object v0, p2, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/1hs;->A01:LX/2rn;

    iput-object v0, p0, LX/1hs;->A01:LX/2rn;

    const-string v0, "constructor"

    invoke-virtual {p0, v0}, LX/1hs;->A26(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/373;LX/30h;J)V
    .locals 2

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-direct {p0, p2, v0, v1}, LX/1hs;-><init>(LX/30h;J)V

    iput-wide p3, p0, LX/1gq;->A00:J

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gq;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/373;->A0P:LX/1af;

    invoke-virtual {p1}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/373;->A18:Ljava/util/List;

    iget-object v0, p1, LX/373;->A0q:Ljava/lang/Long;

    iput-object v0, p0, LX/373;->A0q:Ljava/lang/Long;

    const/4 v0, 0x0

    iput v0, p0, LX/373;->A07:I

    return-void
.end method


# virtual methods
.method public final A26(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1hs;->A01:LX/2rn;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "release"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "FMessageAdminRevoke/nullAdminJid"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

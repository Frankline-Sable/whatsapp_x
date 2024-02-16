.class public LX/1iQ;
.super LX/1gf;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public transient A02:J

.field public transient A03:LX/2rn;


# direct methods
.method public constructor <init>(LX/30h;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1gf;-><init>(LX/30h;IJ)V

    return-void
.end method


# virtual methods
.method public A27(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/1iQ;->A03:LX/2rn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "newJid = "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1iQ;->A03:LX/2rn;

    const-string v1, "InvalidNumberChangeJid"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iput-object p1, p0, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

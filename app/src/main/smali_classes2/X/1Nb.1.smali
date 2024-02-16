.class public LX/1Nb;
.super LX/2ro;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2Ix;

.field public final A02:LX/2hr;

.field public final A03:LX/2nt;

.field public final A04:LX/2sW;

.field public final A05:LX/2Fo;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tS;LX/2Ix;LX/2hr;LX/2nt;LX/2sW;LX/2Fo;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, LX/2ro;-><init>()V

    iput-object p1, p0, LX/1Nb;->A00:LX/2tS;

    iput-object p4, p0, LX/1Nb;->A03:LX/2nt;

    iput-object p3, p0, LX/1Nb;->A02:LX/2hr;

    iput-object p5, p0, LX/1Nb;->A04:LX/2sW;

    iput-object p2, p0, LX/1Nb;->A01:LX/2Ix;

    iput-object p7, p0, LX/1Nb;->A06:LX/8VC;

    iput-object p6, p0, LX/1Nb;->A05:LX/2Fo;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/2fQ;)V
    .locals 2

    check-cast p1, LX/1NX;

    iget-object v1, p0, LX/1Nb;->A04:LX/2sW;

    iget-object v0, p1, LX/1NX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2sW;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A07(LX/1NW;)Z
    .locals 5

    iget-object v1, p1, LX/1NW;->A05:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LX/1Nb;->A03:LX/2nt;

    invoke-virtual {v0}, LX/2nt;->A01()Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Nb;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    invoke-virtual {v0}, LX/2d5;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Nb;->A05:LX/2Fo;

    iget-object v2, v0, LX/2Fo;->A00:LX/1QX;

    const/16 v1, 0xb77

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wN;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown TOS filter type checked: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v0, p0, LX/1Nb;->A06:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d5;

    invoke-virtual {v0}, LX/2d5;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    return v3
.end method

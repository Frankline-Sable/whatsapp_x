.class public final LX/3WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/449;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/2mG;


# direct methods
.method public constructor <init>(LX/32w;LX/2ty;LX/2tq;LX/2mG;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3WG;->A01:LX/2ty;

    iput-object p1, p0, LX/3WG;->A00:LX/32w;

    iput-object p4, p0, LX/3WG;->A03:LX/2mG;

    iput-object p3, p0, LX/3WG;->A02:LX/2tq;

    return-void
.end method


# virtual methods
.method public BBi(LX/373;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/30h;->A04(LX/373;)LX/1aQ;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/3WG;->A01:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/3WG;->A03:LX/2mG;

    iget-object v0, v1, LX/2mG;->A00:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3WG;->A02:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/3WG;->A00:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/3dS;->A0s:Z

    if-nez v0, :cond_1

    iget v0, v2, LX/3dS;->A04:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/3WG;->A02:LX/2tq;

    invoke-virtual {v0, v3}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v3}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/3dS;->A14:Z

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

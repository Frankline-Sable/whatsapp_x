.class public final LX/2dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32w;

.field public final A02:LX/2tq;

.field public final A03:LX/2mB;

.field public final A04:LX/32u;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/32w;LX/2tq;LX/2mB;LX/32u;LX/49C;)V
    .locals 1

    invoke-static {p1, p6, p5, p2, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dK;->A00:LX/2rn;

    iput-object p6, p0, LX/2dK;->A05:LX/49C;

    iput-object p5, p0, LX/2dK;->A04:LX/32u;

    iput-object p2, p0, LX/2dK;->A01:LX/32w;

    iput-object p4, p0, LX/2dK;->A03:LX/2mB;

    iput-object p3, p0, LX/2dK;->A02:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2dK;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3dS;->A13:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2dK;->A02:LX/2tq;

    invoke-virtual {v1, p1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v8, LX/4Dg;

    invoke-direct {v8, p0, v6, p1}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p0, LX/2dK;->A04:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x1

    new-array v2, v5, [LX/3CP;

    const-string/jumbo v1, "requestor_fetch"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "membership_approval_requests"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v2, v5, v6}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {p1, v3, v2}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v9

    const/16 v11, 0x163

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :cond_0
    return-void
.end method

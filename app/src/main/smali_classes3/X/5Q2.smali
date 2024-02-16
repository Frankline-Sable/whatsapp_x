.class public final LX/5Q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2Ww;

.field public final A02:LX/372;

.field public final A03:LX/2pP;

.field public final A04:LX/2tq;

.field public final A05:LX/1aQ;

.field public final A06:LX/1aQ;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Ww;LX/372;LX/2pP;LX/2tq;LX/1aQ;LX/1aQ;)V
    .locals 1

    invoke-static {p1, p4, p3, p2, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Q2;->A00:LX/3bD;

    iput-object p4, p0, LX/5Q2;->A03:LX/2pP;

    iput-object p3, p0, LX/5Q2;->A02:LX/372;

    iput-object p2, p0, LX/5Q2;->A01:LX/2Ww;

    iput-object p5, p0, LX/5Q2;->A04:LX/2tq;

    iput-object p6, p0, LX/5Q2;->A05:LX/1aQ;

    iput-object p7, p0, LX/5Q2;->A06:LX/1aQ;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/5Q2;->A05:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Q2;->A04:LX/2tq;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Q2;->A06:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Q2;->A01:LX/2Ww;

    iget-object v1, v0, LX/2Ww;->A00:LX/1QX;

    const/16 v0, 0xe20

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x122e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

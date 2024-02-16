.class public final LX/2gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/2t1;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32i;LX/2t1;LX/1QX;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gs;->A00:LX/32i;

    iput-object p2, p0, LX/2gs;->A01:LX/2t1;

    iput-object p3, p0, LX/2gs;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(LX/42M;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2gs;->A02:LX/1QX;

    const/16 v1, 0x74b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/42M;->BT3(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2gs;->A00:LX/32i;

    const/4 v1, 0x1

    new-instance v0, LX/1zw;

    invoke-direct {v0, p1, v1}, LX/1zw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2gs;->A01:LX/2t1;

    invoke-virtual {v0, p1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2gs;->A02:LX/1QX;

    const/16 v0, 0x131d

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13fa

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

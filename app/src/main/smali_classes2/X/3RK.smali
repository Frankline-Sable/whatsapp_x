.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48w;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2t1;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pk;

.field public final A04:LX/3b1;


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/1QX;LX/3Pk;LX/3b1;)V
    .locals 0

    invoke-static {p3, p4, p1, p5, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3RK;->A02:LX/1QX;

    iput-object p4, p0, LX/3RK;->A03:LX/3Pk;

    iput-object p1, p0, LX/3RK;->A00:LX/32w;

    iput-object p5, p0, LX/3RK;->A04:LX/3b1;

    iput-object p2, p0, LX/3RK;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public synthetic BAd(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBE(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BBp(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBs(LX/373;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3RK;->A02:LX/1QX;

    iget-object v3, p0, LX/3RK;->A03:LX/3Pk;

    iget-object v4, p0, LX/3RK;->A00:LX/32w;

    iget-object v0, p0, LX/3RK;->A04:LX/3b1;

    iget-object v2, p0, LX/3RK;->A01:LX/2t1;

    invoke-static {v5, v0}, LX/33V;->A01(LX/1QX;LX/3b1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2ug;->A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/16 v1, 0x451

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/2ug;->A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BC0(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCD(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCG(LX/373;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

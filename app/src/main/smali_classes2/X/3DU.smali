.class public final LX/3DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/28I;

.field public final A01:LX/2jK;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/5O4;

.field public final A04:LX/3C5;


# direct methods
.method public constructor <init>(LX/28I;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DU;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3DU;->A04:LX/3C5;

    iput-object p2, p0, LX/3DU;->A01:LX/2jK;

    iput-object p4, p0, LX/3DU;->A03:LX/5O4;

    iput-object p1, p0, LX/3DU;->A00:LX/28I;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 11

    iget-object v0, p0, LX/3DU;->A00:LX/28I;

    iget-object v8, p0, LX/3DU;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v10, p0, LX/3DU;->A04:LX/3C5;

    iget-object v5, p0, LX/3DU;->A01:LX/2jK;

    iget-object v9, p0, LX/3DU;->A03:LX/5O4;

    iget-object v0, v0, LX/28I;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->AaF:LX/2HH;

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->APT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iv;

    iget-object v0, v1, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eW;

    new-instance v3, LX/2uB;

    invoke-direct {v3}, LX/2uB;-><init>()V

    invoke-virtual {v1}, LX/3H7;->Ad8()LX/2gy;

    move-result-object v6

    new-instance v1, LX/11N;

    invoke-direct/range {v1 .. v10}, LX/11N;-><init>(Landroid/app/Application;LX/2uB;LX/2iv;LX/2jK;LX/2gy;LX/1eW;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V

    return-object v1
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

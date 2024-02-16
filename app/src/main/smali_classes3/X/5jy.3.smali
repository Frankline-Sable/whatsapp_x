.class public LX/5jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/6D9;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6D9;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5jy;->A00:LX/6D9;

    iput-object p2, p0, LX/5jy;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/0tQ;LX/6D9;Lcom/whatsapp/jid/UserJid;)LX/0Ug;
    .locals 2

    new-instance v0, LX/5jy;

    invoke-direct {v0, p1, p2}, LX/5jy;-><init>(LX/6D9;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, LX/4PW;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 2

    iget-object v1, p0, LX/5jy;->A00:LX/6D9;

    iget-object v0, p0, LX/5jy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6D9;->AtG(Lcom/whatsapp/jid/UserJid;)LX/4PW;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/522;

.field public final A01:LX/2jK;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/522;LX/2jK;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k0;->A00:LX/522;

    iput-object p3, p0, LX/5k0;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/5k0;->A01:LX/2jK;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 4

    iget-object v3, p0, LX/5k0;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/5k0;->A01:LX/2jK;

    iget-object v1, p0, LX/5k0;->A00:LX/522;

    new-instance v0, LX/4QI;

    invoke-direct {v0, v1, v2, v3}, LX/4QI;-><init>(LX/522;LX/2jK;Lcom/whatsapp/jid/UserJid;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/3h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2sK;

.field public final synthetic A01:LX/2pp;

.field public final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A03:LX/2bJ;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/2sK;LX/2pp;Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h7;->A00:LX/2sK;

    iput-object p3, p0, LX/3h7;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/3h7;->A03:LX/2bJ;

    iput-object p5, p0, LX/3h7;->A04:[B

    iput-object p2, p0, LX/3h7;->A01:LX/2pp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3h7;->A00:LX/2sK;

    iget-object v3, p0, LX/3h7;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/3h7;->A03:LX/2bJ;

    iget-object v1, p0, LX/3h7;->A04:[B

    iget-object v0, p0, LX/3h7;->A01:LX/2pp;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/2sK;->A01(LX/2pp;Lcom/whatsapp/jid/DeviceJid;LX/2bJ;[B)LX/2gC;

    move-result-object v0

    return-object v0
.end method

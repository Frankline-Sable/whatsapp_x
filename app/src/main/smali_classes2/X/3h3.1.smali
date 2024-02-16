.class public LX/3h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/35x;

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/35x;Lcom/whatsapp/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3h3;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p1, p0, LX/3h3;->A00:LX/35x;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3h3;->A00:LX/35x;

    iget-object v0, p0, LX/3h3;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/3h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2sK;

.field public final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2sK;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h8;->A02:LX/2sK;

    iput-object p2, p0, LX/3h8;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/3h8;->A04:Ljava/lang/String;

    iput p4, p0, LX/3h8;->A00:I

    iput p5, p0, LX/3h8;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3h8;->A02:LX/2sK;

    iget-object v3, p0, LX/3h8;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/3h8;->A04:Ljava/lang/String;

    iget v1, p0, LX/3h8;->A00:I

    iget v0, p0, LX/3h8;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2sK;->A02(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method

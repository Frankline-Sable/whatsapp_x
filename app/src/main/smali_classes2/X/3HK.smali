.class public LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45h;


# instance fields
.field public final synthetic A00:LX/2MP;

.field public final synthetic A01:LX/1Io;


# direct methods
.method public constructor <init>(LX/2MP;LX/1Io;)V
    .locals 0

    iput-object p2, p0, LX/3HK;->A01:LX/1Io;

    iput-object p1, p0, LX/3HK;->A00:LX/2MP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKD(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3HK;->A01:LX/1Io;

    invoke-virtual {v0, p1}, LX/1Io;->BKD(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BKE(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/3HK;->A01:LX/1Io;

    iget-object v0, p0, LX/3HK;->A00:LX/2MP;

    invoke-virtual {v1, v0}, LX/1Io;->A02(LX/2MP;)V

    return-void
.end method

.class public LX/1b2;
.super LX/31U;
.source ""


# instance fields
.field public final A00:LX/1af;

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1af;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/3US;LX/2V2;Z)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/31U;-><init>(LX/3US;LX/2V2;)V

    iput-object p2, p0, LX/1b2;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/1b2;->A00:LX/1af;

    iput-boolean p6, p0, LX/1b2;->A03:Z

    iput-object p3, p0, LX/1b2;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

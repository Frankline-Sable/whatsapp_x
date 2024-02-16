.class public LX/1tg;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1jG;


# direct methods
.method public constructor <init>(LX/2rn;Lcom/whatsapp/jid/UserJid;LX/1jG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p3, p0, LX/1tg;->A01:LX/1jG;

    iput-object p2, p0, LX/1tg;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

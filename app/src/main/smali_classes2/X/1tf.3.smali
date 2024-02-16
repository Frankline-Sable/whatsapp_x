.class public LX/1tf;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/GroupJid;

.field public final A01:LX/1gf;


# direct methods
.method public constructor <init>(LX/2rn;Lcom/whatsapp/jid/GroupJid;LX/1gf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p3, p0, LX/1tf;->A01:LX/1gf;

    iput-object p2, p0, LX/1tf;->A00:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method

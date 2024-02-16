.class public LX/7Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/2py;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32i;LX/2py;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ji;->A00:LX/32i;

    iput-object p3, p0, LX/7Ji;->A02:LX/1QX;

    iput-object p2, p0, LX/7Ji;->A01:LX/2py;

    return-void
.end method


# virtual methods
.method public A00(LX/8TL;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    new-instance v2, LX/7E6;

    invoke-direct {v2, p0, p1, p2}, LX/7E6;-><init>(LX/7Ji;LX/8TL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/7Ji;->A02:LX/1QX;

    const/16 v0, 0x68e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Ji;->A00:LX/32i;

    new-instance v0, LX/7uh;

    invoke-direct {v0, v1, v2}, LX/7uh;-><init>(LX/32i;LX/7E6;)V

    invoke-virtual {v1, v0, p2}, LX/32i;->A04(LX/45g;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.class public final LX/2b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rJ;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;


# direct methods
.method public constructor <init>(LX/2rJ;LX/1QX;LX/48z;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b5;->A01:LX/1QX;

    iput-object p3, p0, LX/2b5;->A02:LX/48z;

    iput-object p1, p0, LX/2b5;->A00:LX/2rJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2b5;->A01:LX/1QX;

    const/16 v1, 0x147d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1SJ;

    invoke-direct {v1}, LX/1SJ;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SJ;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2b5;->A00:LX/2rJ;

    invoke-virtual {v0, p1}, LX/2rJ;->A00(LX/1aQ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2b5;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

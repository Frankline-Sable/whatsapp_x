.class public final LX/2ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2PL;

.field public final A01:LX/32p;

.field public final A02:LX/3Pk;


# direct methods
.method public constructor <init>(LX/2PL;LX/32p;LX/3Pk;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ae;->A02:LX/3Pk;

    iput-object p2, p0, LX/2ae;->A01:LX/32p;

    iput-object p1, p0, LX/2ae;->A00:LX/2PL;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/2ae;->A01:LX/32p;

    invoke-virtual {v0, p1}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/300;->A00:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

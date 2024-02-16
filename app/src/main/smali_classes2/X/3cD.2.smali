.class public final LX/3cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32i;


# direct methods
.method public constructor <init>(LX/2tx;LX/32i;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3cD;->A01:LX/32i;

    iput-object p1, p0, LX/3cD;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 2

    iget-object v1, p0, LX/3cD;->A01:LX/32i;

    iget-object v0, p0, LX/3cD;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CC;->A01:LX/3BR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3BR;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "eligible"

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

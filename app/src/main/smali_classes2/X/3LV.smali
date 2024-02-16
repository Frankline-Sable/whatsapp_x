.class public LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48v;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1dn;

.field public final A02:LX/2sm;


# direct methods
.method public constructor <init>(LX/2rn;LX/1dn;LX/2sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LV;->A00:LX/2rn;

    iput-object p3, p0, LX/3LV;->A02:LX/2sm;

    iput-object p2, p0, LX/3LV;->A01:LX/1dn;

    return-void
.end method


# virtual methods
.method public synthetic BJT(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BJx(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BK0(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public synthetic BK1(LX/6eQ;I)V
    .locals 0

    return-void
.end method

.method public synthetic BK2(LX/2gz;)V
    .locals 0

    return-void
.end method

.method public BK3(LX/6eQ;)V
    .locals 3

    invoke-virtual {p1}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/3LV;->A02:LX/2sm;

    invoke-virtual {v0, v1}, LX/2sm;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BK4(LX/35H;)V
    .locals 0

    return-void
.end method

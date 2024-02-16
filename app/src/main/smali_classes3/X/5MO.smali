.class public final LX/5MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/2tt;

.field public final A02:LX/45o;

.field public final A03:LX/2iv;

.field public final A04:LX/2pP;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2tt;LX/32V;LX/2iv;LX/2pP;LX/49C;)V
    .locals 2

    invoke-static {p2, p1, p3, p5, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MO;->A01:LX/2tt;

    iput-object p3, p0, LX/5MO;->A03:LX/2iv;

    iput-object p5, p0, LX/5MO;->A05:LX/49C;

    iput-object p4, p0, LX/5MO;->A04:LX/2pP;

    const/4 v0, 0x0

    new-instance v1, LX/5Fr;

    invoke-direct {v1, p0, v0}, LX/5Fr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5MO;->A02:LX/45o;

    iget-object v0, p2, LX/32V;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

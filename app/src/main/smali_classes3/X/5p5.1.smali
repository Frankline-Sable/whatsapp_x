.class public final LX/5p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Do;


# instance fields
.field public final A00:LX/5Ut;

.field public final A01:LX/2qj;

.field public final A02:LX/32V;

.field public final A03:LX/5ZE;

.field public final A04:LX/2gy;

.field public final A05:LX/3QF;


# direct methods
.method public constructor <init>(LX/5Ut;LX/2qj;LX/32V;LX/5ZE;LX/2gy;LX/3QF;)V
    .locals 0

    invoke-static {p6, p3, p2, p1, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5p5;->A05:LX/3QF;

    iput-object p3, p0, LX/5p5;->A02:LX/32V;

    iput-object p2, p0, LX/5p5;->A01:LX/2qj;

    iput-object p1, p0, LX/5p5;->A00:LX/5Ut;

    iput-object p4, p0, LX/5p5;->A03:LX/5ZE;

    iput-object p5, p0, LX/5p5;->A04:LX/2gy;

    return-void
.end method


# virtual methods
.method public BYq(Landroid/content/Context;LX/373;LX/3CQ;I)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object v6, p3

    iget-object v5, p3, LX/3CQ;->A05:LX/3C5;

    if-eqz v5, :cond_1

    iget v1, p3, LX/3CQ;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v3, p0

    iget-object v1, p0, LX/5p5;->A00:LX/5Ut;

    iget-object v0, v5, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/5Ut;->A02(Lcom/whatsapp/jid/UserJid;)LX/3bh;

    move-result-object v0

    new-instance v1, LX/5t8;

    invoke-direct/range {v1 .. v6}, LX/5t8;-><init>(Landroid/content/Context;LX/5p5;LX/373;LX/3C5;LX/3CQ;)V

    invoke-virtual {v0, v1}, LX/3bh;->A04(LX/44w;)V

    :cond_1
    return-void
.end method

.class public final synthetic LX/5t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5p5;

.field public final synthetic A02:LX/373;

.field public final synthetic A03:LX/3CQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5p5;LX/373;LX/3CQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5t5;->A01:LX/5p5;

    iput-object p1, p0, LX/5t5;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5t5;->A02:LX/373;

    iput-object p4, p0, LX/5t5;->A03:LX/3CQ;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/5t5;->A01:LX/5p5;

    iget-object v6, p0, LX/5t5;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/5t5;->A02:LX/373;

    iget-object v4, p0, LX/5t5;->A03:LX/3CQ;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3CQ;->A05:LX/3C5;

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/5p5;->A04:LX/2gy;

    iget-object v2, v0, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/6BP;

    invoke-direct {v0, v6, v7, v5, v4}, LX/6BP;-><init>(Landroid/content/Context;LX/5p5;LX/373;LX/3CQ;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/5ZE;->A00(Landroid/content/Context;)V

    return-void
.end method

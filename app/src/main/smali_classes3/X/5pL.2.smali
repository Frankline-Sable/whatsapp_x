.class public final synthetic LX/5pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5p4;

.field public final synthetic A02:LX/373;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5p4;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5pL;->A01:LX/5p4;

    iput-object p3, p0, LX/5pL;->A02:LX/373;

    return-void
.end method


# virtual methods
.method public final BNg(LX/3C1;)V
    .locals 5

    iget-object v1, p0, LX/5pL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5pL;->A01:LX/5p4;

    iget-object v4, p0, LX/5pL;->A02:LX/373;

    invoke-static {v1}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/5p4;->A00:LX/3bD;

    const/16 v0, 0xb

    new-instance v2, LX/3eQ;

    invoke-direct {v2, v1, p1, v4, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

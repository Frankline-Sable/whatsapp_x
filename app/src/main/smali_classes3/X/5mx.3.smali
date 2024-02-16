.class public LX/5mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3bh;

.field public final synthetic A04:LX/5Ut;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bh;LX/5Ut;Lcom/whatsapp/jid/UserJid;II)V
    .locals 0

    iput-object p3, p0, LX/5mx;->A04:LX/5Ut;

    iput-object p4, p0, LX/5mx;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5mx;->A02:Landroid/content/Context;

    iput p5, p0, LX/5mx;->A01:I

    iput p6, p0, LX/5mx;->A00:I

    iput-object p2, p0, LX/5mx;->A03:LX/3bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM0(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/5mx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5mx;->A04:LX/5Ut;

    iget-object v2, v3, LX/5Ut;->A01:LX/3bD;

    const/16 v1, 0xd

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5mx;->A03:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5Ut;->A07:LX/2ry;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BM1(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 6

    iget-object v5, p0, LX/5mx;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, p1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5mx;->A04:LX/5Ut;

    iget-object v2, v4, LX/5Ut;->A01:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/3dw;

    invoke-direct {v0, p0, v1}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/5Ut;->A02:LX/2tx;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    iget-object v3, p0, LX/5mx;->A02:Landroid/content/Context;

    iget v0, p0, LX/5mx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/5mx;->A00:I

    invoke-static {v3, v5, v1, v0}, LX/5do;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_prefetched_catalog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/5Ut;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/5mx;->A03:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

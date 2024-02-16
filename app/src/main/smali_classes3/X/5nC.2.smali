.class public LX/5nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DC;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/5nC;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSZ(Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/5nC;->A00:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v0, v1, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/4k0;->A0X:LX/2qj;

    iget-object v6, v0, LX/2qj;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2qj;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, v1, LX/4k0;->A0X:LX/2qj;

    iget-object v0, v0, LX/2qj;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v2, LX/2SZ;

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, LX/2SZ;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v1, LX/4k0;->A0Y:LX/32V;

    invoke-virtual {v0, v2}, LX/32V;->A08(LX/2SZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1205fd

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/4k0;->A0Y:LX/32V;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/32V;->A04(LX/2SZ;Z)V

    return-void
.end method

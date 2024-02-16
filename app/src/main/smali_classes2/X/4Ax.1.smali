.class public LX/4Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ax;->A02:I

    iput-object p3, p0, LX/4Ax;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ax;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM2(LX/2cm;I)V
    .locals 2

    iget v0, p0, LX/4Ax;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/45m;

    invoke-interface {v0, p1, p2}, LX/45m;->BM2(LX/2cm;I)V

    return-void

    :cond_0
    const/16 v0, 0x196

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v1, v0, LX/11R;->A0Q:LX/2r4;

    iget-object v0, p1, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r4;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/11R;

    iget-object v1, v0, LX/11R;->A0B:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BM3(LX/2cm;LX/3HY;)V
    .locals 4

    iget v0, p0, LX/4Ax;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2cm;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    iget-object v0, p0, LX/4Ax;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hn;

    iget-object v1, v0, LX/2hn;->A03:LX/2r4;

    iget-object v0, p1, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v2}, LX/2r4;->A02(LX/3HY;Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v0, p0, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v0, LX/45m;

    invoke-interface {v0, p1, p2}, LX/45m;->BM3(LX/2cm;LX/3HY;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/4Ax;->A00:Ljava/lang/Object;

    check-cast v3, LX/11R;

    iget-object v2, v3, LX/11R;->A0Q:LX/2r4;

    const/4 v0, 0x1

    iget-object v1, p0, LX/4Ax;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, p2, v1, v0}, LX/2r4;->A02(LX/3HY;Lcom/whatsapp/jid/UserJid;Z)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v1, v0}, LX/2r4;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/11R;->A0B:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

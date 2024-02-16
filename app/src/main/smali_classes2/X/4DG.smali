.class public LX/4DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4DG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4DG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/4DG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/32i;

    iget-object v2, p0, LX/4DG;->A01:Ljava/lang/Object;

    check-cast v2, LX/2SZ;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v2, LX/2SZ;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/32i;->A08:LX/2sh;

    invoke-virtual {v0, v4}, LX/2sh;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v2, LX/2SZ;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/2SZ;->A04:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v8, LX/1rZ;

    invoke-direct {v8, v1, v0}, LX/1rZ;-><init>(Ljava/lang/String;I)V

    iget-object v1, v2, LX/2SZ;->A05:Ljava/lang/String;

    const/16 v0, 0x1b

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x1c

    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    :goto_0
    const/16 v0, 0x1a

    new-instance v1, LX/1rm;

    invoke-direct {v1, p1, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-instance v7, LX/1rq;

    invoke-direct {v7, v2, v1, v0}, LX/1rq;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rm;I)V

    new-instance v3, LX/1sU;

    invoke-direct/range {v3 .. v9}, LX/1sU;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rm;LX/1rm;LX/1rq;LX/1rZ;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v6, v2

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/4DG;->A00:Ljava/lang/Object;

    check-cast v4, LX/4jt;

    iget-object v2, p0, LX/4DG;->A01:Ljava/lang/Object;

    check-cast v2, LX/2C7;

    iget-object v1, v4, LX/4jt;->A0G:LX/4jd;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/4k5;->A01:Z

    instance-of v0, v2, LX/1JT;

    if-eqz v0, :cond_2

    check-cast v2, LX/1JT;

    iget-object v1, v2, LX/2C7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1JT;->A00:LX/2MO;

    iget-boolean v0, v1, LX/2MO;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2MO;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4jt;->A0H:LX/11R;

    iput-boolean v2, v0, LX/11R;->A03:Z

    :cond_1
    iput-boolean v2, v4, LX/4jt;->A0R:Z

    invoke-virtual {v4}, LX/07w;->invalidateOptionsMenu()V

    iget-object v1, v4, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4jd;->A0U(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v4, LX/4jt;->A0H:LX/11R;

    iget-boolean v0, v1, LX/11R;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/11R;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4jt;->A0N:LX/2ry;

    goto :goto_2

    :cond_2
    instance-of v0, v2, LX/1JS;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/2C7;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4jt;->A0H:LX/11R;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/11R;->A03:Z

    iget-object v0, v0, LX/11R;->A01:Ljava/lang/Integer;

    const-string v2, "catalog_collections_view_tag"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0, v1}, LX/4jd;->A0S(I)V

    iget-object v0, v4, LX/4jt;->A0N:LX/2ry;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, LX/2ry;->A05(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    iget-object v0, v4, LX/4jt;->A0C:LX/32V;

    iget-boolean v0, v0, LX/32V;->A02:Z

    if-nez v0, :cond_4

    iput-boolean v3, v4, LX/4jt;->A0R:Z

    invoke-virtual {v4}, LX/07w;->invalidateOptionsMenu()V

    iget-object v1, v4, LX/4jt;->A0G:LX/4jd;

    iget-object v0, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4jd;->A0U(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/4jt;->A0N:LX/2ry;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4DG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HU;

    iget-object v4, p0, LX/4DG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3HU;->A00:LX/4jt;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4jt;->A0R:Z

    invoke-virtual {v3}, LX/07w;->invalidateOptionsMenu()V

    iget-object v1, v3, LX/4jt;->A0G:LX/4jd;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/4k5;->A01:Z

    invoke-virtual {v1, v4}, LX/4jd;->A0U(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/4jt;->A0H:LX/11R;

    iget-boolean v0, v1, LX/11R;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/11R;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4jt;->A0N:LX/2ry;

    :goto_2
    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    sget-object v3, LX/2xy;->A00:LX/2xy;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

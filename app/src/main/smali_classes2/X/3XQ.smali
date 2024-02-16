.class public final LX/3XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/2Zv;

.field public final synthetic A01:LX/1sU;

.field public final synthetic A02:LX/2yi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Zv;LX/1sU;LX/2yi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3XQ;->A01:LX/1sU;

    iput-object p3, p0, LX/3XQ;->A02:LX/2yi;

    iput-object p4, p0, LX/3XQ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3XQ;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3XQ;->A00:LX/2Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3XQ;->A00:LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/41u;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3XQ;->A00:LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/41u;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XQ;->A01:LX/1sU;

    invoke-static {p1, v0}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string/jumbo v0, "surfaces"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qD;

    const/16 v0, 0x1b

    invoke-static {v3, p1, v0}, LX/39E;->A0I(LX/38n;LX/38n;I)V

    new-instance v1, LX/7L4;

    invoke-direct {v1}, LX/7L4;-><init>()V

    iget-object v0, v2, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7L4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Cf;->A01:Ljava/util/Map;

    const-string/jumbo v0, "whatsapp_push_notification_event"

    invoke-static {v0, v1}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v8, p0, LX/3XQ;->A02:LX/2yi;

    const-string/jumbo v12, "whatsapp_push_notification_event"

    iget-object v7, p0, LX/3XQ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3XQ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3XQ;->A00:LX/2Zv;

    const/4 v4, 0x0

    const/16 v11, 0x2bdf

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7yO;

    iget-object v0, v9, LX/7yO;->A0F:Ljava/lang/String;

    invoke-static {v0, v7}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/7yO;->A0D:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v9, LX/7yO;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    iget-object v2, v8, LX/2yi;->A01:LX/7Kj;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7Kj;->A00(LX/2lM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/7HW;

    move-result-object v2

    invoke-static {v9}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2yi;->A03:LX/7LR;

    invoke-virtual {v0, v2, v1}, LX/7LR;->A00(LX/7HW;Ljava/util/List;)LX/41u;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Zv;->A00(LX/41u;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, LX/2Zv;->A00(LX/41u;)V

    :cond_3
    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

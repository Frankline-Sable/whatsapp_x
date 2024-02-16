.class public LX/3fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32m;

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/2ty;

.field public final A05:LX/2sf;

.field public final A06:LX/1pf;

.field public final A07:LX/2jx;

.field public final A08:LX/1Nj;


# direct methods
.method public constructor <init>(LX/2tx;LX/32m;LX/35r;LX/2pP;LX/2ty;LX/2sf;LX/1pf;LX/2jx;LX/1Nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3fW;->A03:LX/2pP;

    iput-object p1, p0, LX/3fW;->A00:LX/2tx;

    iput-object p5, p0, LX/3fW;->A04:LX/2ty;

    iput-object p8, p0, LX/3fW;->A07:LX/2jx;

    iput-object p3, p0, LX/3fW;->A02:LX/35r;

    iput-object p6, p0, LX/3fW;->A05:LX/2sf;

    iput-object p9, p0, LX/3fW;->A08:LX/1Nj;

    iput-object p2, p0, LX/3fW;->A01:LX/32m;

    iput-object p7, p0, LX/3fW;->A06:LX/1pf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/3fW;->A01:LX/32m;

    invoke-virtual {v0}, LX/32m;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, p0, LX/3fW;->A04:LX/2ty;

    invoke-virtual {v1, v2}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2ty;->A03(LX/1af;)I

    move-result v6

    if-lez v6, :cond_0

    iget-object v5, p0, LX/3fW;->A08:LX/1Nj;

    invoke-static {v2, v5}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3fW;->A05:LX/2sf;

    const/4 v0, 0x7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2sf;->A03(LX/1af;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    iget-object v1, v4, LX/373;->A17:Ljava/util/List;

    iget-object v0, p0, LX/3fW;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/37o;->A05(LX/2tx;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v4}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v3, v6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3fW;->A06:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A09()V

    iget-object v0, v0, LX/1pf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/updatebadgecount:"

    invoke-static {v0, v1, v3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3fW;->A07:LX/2jx;

    iget-object v0, p0, LX/3fW;->A03:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3fW;->A02:LX/35r;

    invoke-virtual {v2, v1, v0, v3}, LX/2jx;->A02(Landroid/content/Context;LX/35r;I)V

    return-void
.end method

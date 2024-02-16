.class public LX/11N;
.super LX/08S;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/08O;

.field public final A02:LX/08R;

.field public final A03:LX/2uB;

.field public final A04:LX/2iv;

.field public final A05:LX/30u;

.field public final A06:LX/2jK;

.field public final A07:LX/2gy;

.field public final A08:LX/1eW;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/5O4;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uB;LX/2iv;LX/2jK;LX/2gy;LX/1eW;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V
    .locals 10

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    new-instance v4, LX/08O;

    invoke-direct {v4}, LX/08O;-><init>()V

    iput-object v4, p0, LX/11N;->A01:LX/08O;

    new-instance v5, LX/08O;

    invoke-direct {v5}, LX/08O;-><init>()V

    iput-object v5, p0, LX/11N;->A00:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, p0, LX/11N;->A02:LX/08R;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/11N;->A04:LX/2iv;

    iput-object p4, p0, LX/11N;->A06:LX/2jK;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/11N;->A08:LX/1eW;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/11N;->A0A:LX/5O4;

    iput-object p2, p0, LX/11N;->A03:LX/2uB;

    iput-object p5, p0, LX/11N;->A07:LX/2gy;

    iget-object v0, p0, LX/08S;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07082e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v6, p9

    iget-object v0, v6, LX/3C5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bs;

    iget-object v0, v0, LX/3Bs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bm;

    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/30u;

    invoke-direct {v2, v7, v9, v9, v8}, LX/30u;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, LX/11N;->A05:LX/30u;

    const/16 v1, 0xb

    new-instance v0, LX/4DI;

    invoke-direct {v0, p0, v1}, LX/4DI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    const/4 v1, 0x0

    new-instance v0, LX/4DJ;

    invoke-direct {v0, v6, p0, p3, v1}, LX/4DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    invoke-virtual {p3, v3, v2}, LX/2iv;->A00(LX/08R;LX/30u;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    iget-object v4, p0, LX/11N;->A07:LX/2gy;

    iget-object v3, p0, LX/11N;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4DD;

    invoke-direct {v0, p0, v1}, LX/4DD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void
.end method

.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Do;


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/31p;

.field public final A02:LX/2pP;

.field public final A03:LX/3QF;

.field public final A04:LX/2au;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/32v;LX/31p;LX/2pP;LX/3QF;LX/2au;LX/49C;)V
    .locals 1

    invoke-static {p3, p1, p6, p4, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Iu;->A02:LX/2pP;

    iput-object p1, p0, LX/3Iu;->A00:LX/32v;

    iput-object p6, p0, LX/3Iu;->A05:LX/49C;

    iput-object p4, p0, LX/3Iu;->A03:LX/3QF;

    iput-object p2, p0, LX/3Iu;->A01:LX/31p;

    iput-object p5, p0, LX/3Iu;->A04:LX/2au;

    return-void
.end method


# virtual methods
.method public BYq(Landroid/content/Context;LX/373;LX/3CQ;I)V
    .locals 12

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/3CQ;->A04:LX/3CI;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p4

    if-le v0, v3, :cond_0

    iget-object v0, v2, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/3Iu;->A01:LX/31p;

    invoke-static {p1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    invoke-virtual {v2, v1, p2, v0, v3}, LX/31p;->A02(Landroid/app/Activity;LX/373;LX/3Bu;I)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget v1, v2, LX/3CI;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/3CI;->A05:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/46s;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46s;

    invoke-interface {v0}, LX/46s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/46s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/3Iu;->A00:LX/32v;

    iget-wide v8, p2, LX/373;->A1K:J

    iget-object v0, p0, LX/3Iu;->A02:LX/2pP;

    const v1, 0x7f120ce1

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "form_message"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/32v;->A0K(LX/1af;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, p0, LX/3Iu;->A04:LX/2au;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "{\"cta\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v7, v4

    move-object v5, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/2au;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v2, p0, LX/3Iu;->A05:LX/49C;

    const/16 v1, 0x9

    new-instance v0, LX/3fv;

    invoke-direct {v0, p2, v1, p0}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

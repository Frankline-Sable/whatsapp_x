.class public final LX/3cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2ZO;

.field public final A01:LX/31J;

.field public final A02:LX/1fY;


# direct methods
.method public constructor <init>(LX/2ZO;LX/31J;LX/1fY;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3cG;->A02:LX/1fY;

    iput-object p1, p0, LX/3cG;->A00:LX/2ZO;

    iput-object p2, p0, LX/3cG;->A01:LX/31J;

    return-void
.end method

.method public static final A00(LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2nY;

    iget-object v0, v0, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2, v1, v3}, LX/0yI;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, LX/31J;->A03(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 14

    const/4 v13, 0x0

    if-nez p1, :cond_1

    const-string v0, "SurveyEligibilityFilter/apply qpUserFilterContext is not correct type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3cG;->A01:LX/31J;

    const-string v0, "SurveyQpFilter/apply qpUserFilterContext is not correct type"

    invoke-virtual {v1, v0}, LX/31J;->A03(Ljava/lang/String;)V

    :cond_0
    return v13

    :cond_1
    iget-object v6, p0, LX/3cG;->A01:LX/31J;

    iget-object v5, p0, LX/3cG;->A02:LX/1fY;

    iget-object v4, p1, LX/2lM;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "SurveyQpFilter/apply enter"

    invoke-static {v6, v5, v4, v0}, LX/3cG;->A00(LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/2nY;

    iget-object v0, v3, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3cG;->A00:LX/2ZO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v0, LX/2ZO;->A01:LX/2ZN;

    const-string/jumbo v1, "survey_expiry_days"

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, LX/2ZN;->A00(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, v3, LX/2nY;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nY;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyQpFilter/apply exit surveyInfoStore.allObjects.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v4, v0}, LX/3cG;->A00(LX/31J;LX/1fY;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v2, p1, LX/2lM;->A00:LX/2nY;

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    return v13
.end method

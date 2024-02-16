.class public final LX/3pJ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 1

    iput-object p1, p0, LX/3pJ;->this$0:LX/1bf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3pJ;->this$0:LX/1bf;

    iget-object v0, v0, LX/1bf;->A00:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2jw;

    instance-of v0, v1, LX/1Zn;

    if-eqz v0, :cond_0

    const-string v1, "NotificationNewsletterStateChange"

    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/7cX;->A0E(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/1Zj;

    if-eqz v0, :cond_1

    const-string v1, "NotificationNewsletterMuteChange"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/1Zm;

    if-eqz v0, :cond_2

    const-string v1, "NotificationNewsletterUpdate"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1Zi;

    if-eqz v0, :cond_3

    const-string v1, "NotificationNewsletterLeave"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_4

    const-string v1, "NotificationNewsletterJoin"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1Zk;

    if-eqz v0, :cond_5

    const-string v1, "NewsletterMetadataNotification"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1Zo;

    if-eqz v0, :cond_6

    const-string v1, "NotificationNewsletterAdminMetadataUpdate"

    goto :goto_1

    :cond_6
    const-string v1, "TextStatusUpdateNotification"

    goto :goto_1

    :cond_7
    return-object v4
.end method

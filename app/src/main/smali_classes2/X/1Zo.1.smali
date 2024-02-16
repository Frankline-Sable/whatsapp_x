.class public final LX/1Zo;
.super LX/2jw;
.source ""


# instance fields
.field public final A00:LX/2fO;

.field public final A01:LX/32Z;

.field public final A02:LX/1QX;

.field public final A03:LX/2sF;

.field public final A04:LX/2kO;

.field public final A05:LX/2hM;


# direct methods
.method public constructor <init>(LX/2fO;LX/32Z;LX/1QX;LX/2sF;LX/2kO;LX/2hM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, p4, p5, p6, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2jw;-><init>()V

    iput-object p3, p0, LX/1Zo;->A02:LX/1QX;

    iput-object p2, p0, LX/1Zo;->A01:LX/32Z;

    iput-object p1, p0, LX/1Zo;->A00:LX/2fO;

    iput-object p4, p0, LX/1Zo;->A03:LX/2sF;

    iput-object p5, p0, LX/1Zo;->A04:LX/2kO;

    iput-object p6, p0, LX/1Zo;->A05:LX/2hM;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZY;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/1ZY;->A00:LX/2qq;

    const-string/jumbo v2, "xwa2_notify_newsletter_on_admin_metadata_update"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate;

    invoke-virtual {v3, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/3dC;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    check-cast v8, LX/1aK;

    if-eqz v8, :cond_15

    invoke-virtual {v3, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "thread_metadata"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata;

    invoke-virtual {v5, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "geo_states"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2qq;

    const-string/jumbo v1, "state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates$State;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/1Zo;->A04:LX/2kO;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, v8}, LX/2kO;->A00(LX/1aK;)LX/2kN;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v7, v9, LX/2kN;->A00:Ljava/util/Set;

    invoke-static {v10}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kM;

    invoke-direct {v0, v1}, LX/2kM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4, v7}, LX/3ji;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/2kN;

    invoke-direct {v1, v0}, LX/2kN;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6, v8, v1}, LX/2kO;->A02(LX/1aK;LX/2kN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    iget-object v2, p0, LX/1Zo;->A02:LX/1QX;

    const/16 v1, 0x1460

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Zo;->A01:LX/32Z;

    invoke-virtual {v0, v8, v3}, LX/32Z;->A03(LX/1aK;Z)I

    goto :goto_4

    :cond_5
    monitor-exit v6

    :cond_6
    :goto_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/2qq;

    const-string/jumbo v1, "state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates$State;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v6}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v9}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/1Zo;->A04:LX/2kO;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v6, v8}, LX/2kO;->A00(LX/1aK;)LX/2kN;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v4, v7, LX/2kN;->A00:Ljava/util/Set;

    invoke-static {v9}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kM;

    invoke-direct {v0, v1}, LX/2kM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/3ji;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/2kN;

    invoke-direct {v1, v0}, LX/2kN;-><init>(Ljava/util/Set;)V

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v6, v8, v1}, LX/2kO;->A02(LX/1aK;LX/2kN;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    :goto_8
    monitor-exit v6

    :cond_c
    const-string v1, "messages"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages;

    invoke-virtual {v5, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "edges"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qq;

    if-eqz v2, :cond_12

    const-string/jumbo v1, "node"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "server_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    const-string/jumbo v1, "node"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "message_delivery_update"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node$MessageDeliveryUpdate;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "issue"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponseImpl$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node$MessageDeliveryUpdate$Issue;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "code"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :goto_b
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_e

    if-eqz v4, :cond_d

    sget-object v3, LX/1x5;->A0F:LX/1x5;

    const-string v2, "add"

    :goto_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Zo;->A00:LX/2fO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    sget-object v3, LX/1x5;->A0G:LX/1x5;

    const-string/jumbo v2, "remove"

    goto :goto_c

    :cond_e
    iget-object v0, p0, LX/1Zo;->A03:LX/2sF;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v1

    move-object v0, v6

    if-eqz v4, :cond_f

    move-object v0, v7

    :cond_f
    if-nez v1, :cond_11

    if-eqz v4, :cond_10

    sget-object v5, LX/1x5;->A05:LX/1x5;

    const-string v4, "add"

    :goto_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for serverId: "

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, LX/1Zo;->A00:LX/2fO;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    sget-object v5, LX/1x5;->A06:LX/1x5;

    const-string/jumbo v4, "remove"

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    const/4 v3, 0x0

    if-eqz v2, :cond_13

    goto/16 :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v0, p0, LX/1Zo;->A05:LX/2hM;

    invoke-virtual {v0, v8, v7, v6}, LX/2hM;->A01(LX/1aK;Ljava/util/List;Ljava/util/List;)V

    :cond_15
    return-void
.end method

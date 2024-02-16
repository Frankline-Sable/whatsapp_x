.class public final LX/3U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;


# instance fields
.field public final A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    return-void
.end method


# virtual methods
.method public AzX()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string v0, "creation_time"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;
    .locals 3

    iget-object v2, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string v1, "description"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Tq;

    invoke-direct {v0, v1}, LX/3Tq;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Description;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B1P()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string v0, "handle"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B1t()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string v0, "invite"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;
    .locals 3

    iget-object v2, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string/jumbo v1, "name"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ts;

    invoke-direct {v0, v1}, LX/3Ts;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Name;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B4k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;
    .locals 3

    iget-object v2, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string v1, "image"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Tu;

    invoke-direct {v0, v1}, LX/3Tu;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Image;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B53()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;
    .locals 3

    iget-object v2, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string/jumbo v1, "preview"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Tw;

    invoke-direct {v0, v1}, LX/3Tw;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata$Preview;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6m()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string/jumbo v0, "subscribers_count"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7e()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
    .locals 3

    iget-object v2, p0, LX/3U0;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin$ThreadMetadata;

    const-string/jumbo v1, "verification"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    return-object v0
.end method

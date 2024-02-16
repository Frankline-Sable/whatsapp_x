.class public final LX/3U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;


# instance fields
.field public final A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U4;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    return-void
.end method


# virtual methods
.method public bridge synthetic B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;
    .locals 3

    iget-object v2, p0, LX/3U4;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    const-string/jumbo v1, "thread_metadata"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;

    if-eqz v1, :cond_0

    new-instance v0, LX/3U1;

    invoke-direct {v0, v1}, LX/3U1;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

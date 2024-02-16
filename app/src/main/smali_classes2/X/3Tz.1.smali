.class public final LX/3Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;


# instance fields
.field public final A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tz;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;
    .locals 3

    iget-object v2, p0, LX/3Tz;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings;

    const-string/jumbo v1, "reaction_codes"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    if-eqz v1, :cond_0

    new-instance v0, LX/3Ty;

    invoke-direct {v0, v1}, LX/3Ty;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

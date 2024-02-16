.class public final Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings;
.super LX/2qq;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;
    .locals 2

    const-string/jumbo v1, "reaction_codes"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings$ReactionCodes;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    return-object v0
.end method

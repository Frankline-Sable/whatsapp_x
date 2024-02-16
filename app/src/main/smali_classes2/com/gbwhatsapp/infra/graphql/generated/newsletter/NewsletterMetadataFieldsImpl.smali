.class public final Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;
.super LX/2qq;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;
    .locals 2

    const-string/jumbo v1, "state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$State;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    return-object v0
.end method

.method public B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;
    .locals 2

    const-string/jumbo v1, "thread_metadata"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    return-object v0
.end method

.method public B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;
    .locals 2

    const-string/jumbo v1, "viewer_metadata"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ViewerMetadata;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    return-object v0
.end method

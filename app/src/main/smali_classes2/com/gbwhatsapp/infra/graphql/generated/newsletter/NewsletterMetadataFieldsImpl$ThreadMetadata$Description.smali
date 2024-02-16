.class public final Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Description;
.super LX/2qq;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B6z()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

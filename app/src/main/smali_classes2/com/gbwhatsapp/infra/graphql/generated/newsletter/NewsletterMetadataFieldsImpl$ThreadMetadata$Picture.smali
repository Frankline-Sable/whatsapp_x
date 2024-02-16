.class public final Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Picture;
.super LX/2qq;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B0Q()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_path"

    invoke-virtual {p0, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7P()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;
    .locals 2

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    return-object v0
.end method

.method public B7X()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

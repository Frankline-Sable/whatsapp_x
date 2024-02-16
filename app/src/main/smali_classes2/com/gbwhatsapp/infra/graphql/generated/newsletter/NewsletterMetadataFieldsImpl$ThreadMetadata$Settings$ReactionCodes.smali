.class public final Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings$ReactionCodes;
.super LX/2qq;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qq;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public Ay2()LX/6eW;
    .locals 1

    invoke-virtual {p0}, LX/2qq;->A02()LX/6eW;

    move-result-object v0

    return-object v0
.end method

.method public B0f()Ljava/lang/String;
    .locals 1

    const-string v0, "enabled_ts_sec"

    invoke-virtual {p0, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7Z()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;
    .locals 2

    const-string/jumbo v1, "value"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;->A04:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    return-object v0
.end method

.class public final LX/3Tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;


# instance fields
.field public final A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Tv;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    return-void
.end method


# virtual methods
.method public B0Q()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Tv;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7P()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;
    .locals 3

    iget-object v2, p0, LX/3Tv;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    return-object v0
.end method

.method public bridge synthetic B7X()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Tv;->A00:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate$ThreadMetadata$Picture;

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

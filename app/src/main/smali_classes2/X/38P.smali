.class public final LX/38P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/1eT;

.field public final A03:LX/2tS;

.field public final A04:LX/1dW;

.field public final A05:LX/2ty;

.field public final A06:LX/32Z;

.field public final A07:LX/2sS;

.field public final A08:LX/2of;

.field public final A09:LX/38O;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/1eT;LX/2tS;LX/1dW;LX/2ty;LX/32Z;LX/2sS;LX/2of;LX/38O;)V
    .locals 1

    invoke-static {p4, p2, p1, p6, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p3, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/38P;->A03:LX/2tS;

    iput-object p2, p0, LX/38P;->A01:LX/3bD;

    iput-object p1, p0, LX/38P;->A00:LX/2rn;

    iput-object p6, p0, LX/38P;->A05:LX/2ty;

    iput-object p5, p0, LX/38P;->A04:LX/1dW;

    iput-object p7, p0, LX/38P;->A06:LX/32Z;

    iput-object p3, p0, LX/38P;->A02:LX/1eT;

    iput-object p8, p0, LX/38P;->A07:LX/2sS;

    iput-object p10, p0, LX/38P;->A09:LX/38O;

    iput-object p9, p0, LX/38P;->A08:LX/2of;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wc;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1wc;->A04:LX/1wc;

    return-object v0

    :cond_0
    sget-object v0, LX/1wc;->A02:LX/1wc;

    return-object v0

    :cond_1
    sget-object v0, LX/1wc;->A05:LX/1wc;

    return-object v0

    :cond_2
    sget-object v0, LX/1wc;->A03:LX/1wc;

    return-object v0
.end method

.method public static final A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wd;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/1wd;->A03:LX/1wd;

    return-object v0

    :cond_0
    sget-object v0, LX/1wd;->A05:LX/1wd;

    return-object v0

    :cond_1
    sget-object v0, LX/1wd;->A02:LX/1wd;

    return-object v0

    :cond_2
    sget-object v0, LX/1wd;->A04:LX/1wd;

    return-object v0
.end method

.method public static final A02(LX/1O3;LX/2wi;Z)LX/2mV;
    .locals 10

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/1O3;->A03:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p0, :cond_7

    iget-object v7, p0, LX/1O3;->A0J:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v5, v8

    :goto_4
    new-instance v4, LX/2mV;

    invoke-direct/range {v4 .. v9}, LX/2mV;-><init>(JLjava/lang/String;J)V

    return-object v4

    :cond_0
    iget-object v1, p1, LX/2wi;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/2wi;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-wide v5, v8

    :cond_1
    :goto_5
    move-object v7, v4

    move-wide v8, v2

    goto :goto_4

    :cond_2
    iget-object v0, p1, LX/2wi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_6
    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    move-object v4, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v8

    if-nez v0, :cond_5

    move-wide v2, v8

    goto :goto_5

    :cond_4
    const-wide/16 v5, -0x1

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    iget-object v7, p0, LX/1O3;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_9
    if-eqz p0, :cond_a

    iget-wide v0, p0, LX/1O3;->A04:J

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A03(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/2wi;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B0Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B7P()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B7X()Ljava/lang/String;

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;->B0Q()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/2wi;

    invoke-direct {p0, v1, v0}, LX/2wi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/1cp;

    invoke-direct {p0}, LX/1cp;-><init>()V

    return-object p0
.end method

.method public static final A04(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/2wi;
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B0Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B7P()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B7X()Ljava/lang/String;

    invoke-interface {p0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;->B0Q()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/2wi;

    invoke-direct {p0, v1, v0}, LX/2wi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, LX/1cp;

    invoke-direct {p0}, LX/1cp;-><init>()V

    return-object p0
.end method

.method public static final A05(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v1, "newsletter_state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {p0, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/32q;)LX/32q;
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1O3;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/38P;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected type NewsletterInfo but found type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A07(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;
    .locals 55

    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B4k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_0
    move/from16 v1, p4

    invoke-static {v0, v1}, LX/38P;->A03(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/2wi;

    move-result-object v0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0, v3}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B53()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/38P;->A04(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/2wi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v9

    move-object/from16 v2, p0

    iget-object v14, v2, LX/38P;->A09:LX/38O;

    move-object/from16 v5, p3

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    iget-boolean v0, v4, LX/1O3;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/1O3;->A0K:Z

    iget-object v0, v2, LX/38P;->A08:LX/2of;

    invoke-virtual {v0, v5}, LX/2of;->A02(LX/1aK;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7Z()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/38P;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wd;

    move-result-object v12

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->Ay2()LX/6eW;

    move-result-object v13

    :cond_1
    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_3
    iget-object v0, v4, LX/1O3;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-lez v0, :cond_2

    iget-object v12, v4, LX/1O3;->A09:LX/1wd;

    iget-object v13, v4, LX/1O3;->A06:LX/6eW;

    move-wide/from16 v20, v1

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->B6z()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, v4, LX/1O3;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_15

    :cond_4
    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_4
    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->B6z()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, v4, LX/1O3;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_13

    :cond_6
    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_5
    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_6
    sget-object v26, LX/1wP;->A03:LX/1wP;

    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B5k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/38P;->A00(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wc;

    move-result-object v7

    :goto_7
    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7e()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_10

    sget-object v5, LX/1wR;->A03:LX/1wR;

    :goto_8
    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B3I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    if-eq v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    iget-object v6, v4, LX/1O3;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1P()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    iget-object v2, v4, LX/1O3;->A0F:Ljava/lang/String;

    :cond_b
    iget-object v0, v11, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-wide v0, v11, LX/2mV;->A01:J

    move-wide/from16 v45, v0

    iget-wide v0, v9, LX/2mV;->A01:J

    move-wide/from16 v30, v0

    iget-object v0, v9, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-interface/range {p2 .. p2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    sget-object v9, LX/1wX;->A02:LX/1wX;

    :goto_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v0, v4, LX/1O3;->A00:J

    move-wide/from16 v27, v0

    iget-wide v0, v4, LX/1O3;->A0O:J

    move-wide/from16 v23, v0

    iget-object v0, v4, LX/1O3;->A0Q:Ljava/util/List;

    move-object/from16 v22, v0

    iget-boolean v0, v4, LX/1O3;->A0M:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/1O3;->A0N:Z

    move v11, v0

    iget-object v1, v4, LX/1O3;->A08:LX/1wf;

    const/16 v53, 0x0

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v5, v9, v12, v0}, LX/0yG;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v20, LX/1O3;

    move-object/from16 v33, v25

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v36, v22

    move-wide/from16 v37, v27

    move-wide/from16 v39, v18

    move-wide/from16 v41, v16

    move-wide/from16 v43, v45

    move-wide/from16 v45, v30

    move-wide/from16 v47, v23

    move-wide/from16 v49, v14

    move/from16 v51, v3

    move/from16 v52, v21

    move/from16 v54, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    invoke-direct/range {v20 .. v54}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v20

    :cond_c
    sget-object v9, LX/1wX;->A04:LX/1wX;

    goto :goto_a

    :cond_d
    sget-object v9, LX/1wX;->A03:LX/1wX;

    goto :goto_a

    :cond_e
    iget-object v9, v4, LX/1O3;->A0B:LX/1wX;

    goto :goto_a

    :cond_f
    iget-boolean v3, v4, LX/1O3;->A0L:Z

    goto/16 :goto_9

    :cond_10
    sget-object v5, LX/1wR;->A02:LX/1wR;

    goto/16 :goto_8

    :cond_11
    iget-object v5, v4, LX/1O3;->A0C:LX/1wR;

    goto/16 :goto_8

    :cond_12
    iget-object v7, v4, LX/1O3;->A07:LX/1wc;

    goto/16 :goto_7

    :cond_13
    iget-wide v0, v4, LX/1O3;->A01:J

    move-wide/from16 v16, v0

    if-eqz v2, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-wide v14, v4, LX/1O3;->A05:J

    goto/16 :goto_6

    :cond_15
    iget-wide v0, v4, LX/1O3;->A02:J

    move-wide/from16 v18, v0

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_16
    iget-object v0, v2, LX/38P;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v20

    goto/16 :goto_3

    :cond_17
    move-object v1, v13

    :cond_18
    move-object v0, v13

    goto/16 :goto_2

    :cond_19
    move-object v0, v13

    goto/16 :goto_1

    :cond_1a
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final A08(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1O3;
    .locals 54

    const/4 v5, 0x0

    move-object/from16 v0, p1

    check-cast v0, LX/2qq;

    invoke-static {v0}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v10

    move-object/from16 v4, p0

    iget-object v11, v4, LX/38P;->A05:LX/2ty;

    invoke-virtual {v11, v10, v5}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/38P;->A06(LX/32q;)LX/32q;

    move-result-object v2

    instance-of v0, v2, LX/1O3;

    if-eqz v0, :cond_16

    check-cast v2, LX/1O3;

    :goto_0
    const-wide/16 v7, -0x1

    const/16 v34, 0x0

    if-eqz v2, :cond_15

    iget-wide v0, v2, LX/1O3;->A00:J

    cmp-long v3, v0, v7

    if-eqz v3, :cond_15

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B4k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v0

    :goto_2
    const/4 v14, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v5}, LX/38P;->A03(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/2wi;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B53()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, LX/38P;->A04(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/2wi;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v6

    iget-object v0, v4, LX/38P;->A09:LX/38O;

    move-object/from16 v29, v34

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v15

    :goto_4
    if-eqz v2, :cond_10

    iget-object v3, v2, LX/1O3;->A0P:LX/32q;

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-interface {v12}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7Z()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v19

    :goto_6
    invoke-interface {v12}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->Ay2()LX/6eW;

    move-result-object v20

    :goto_7
    invoke-interface {v12}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_8
    if-eqz v2, :cond_b

    iget-wide v12, v2, LX/1O3;->A00:J

    :goto_9
    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->B6z()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->B6z()Ljava/lang/String;

    move-result-object v30

    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    :goto_c
    iget-object v0, v1, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v1, LX/2mV;->A01:J

    move-wide/from16 v44, v0

    iget-object v0, v6, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v15, v6, LX/2mV;->A01:J

    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->AzX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v46

    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1P()Ljava/lang/String;

    move-result-object v33

    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1t()Ljava/lang/String;

    move-result-object v34

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_1
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/1O3;->A07:LX/1wc;

    :goto_f
    sget-object v25, LX/1wP;->A03:LX/1wP;

    invoke-interface/range {p1 .. p1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7e()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_4

    sget-object v27, LX/1wR;->A03:LX/1wR;

    :goto_10
    sget-object v26, LX/1wX;->A03:LX/1wX;

    if-eqz v2, :cond_2

    iget-boolean v9, v2, LX/1O3;->A0L:Z

    iget-boolean v14, v2, LX/1O3;->A0N:Z

    :cond_2
    invoke-static/range {v19 .. v19}, LX/38P;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wd;

    move-result-object v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v35

    sget-object v23, LX/1wf;->A03:LX/1wf;

    new-instance v0, LX/1O3;

    move/from16 v52, v5

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-wide/from16 v36, v12

    move-wide/from16 v42, v44

    move-wide/from16 v44, v15

    move-wide/from16 v48, v7

    move/from16 v50, v9

    move/from16 v51, v5

    move/from16 v53, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v53}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v0, v2}, LX/1O3;->A0J(LX/1O3;)V

    invoke-virtual {v11, v0, v10}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/38P;->A06:LX/32Z;

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    :cond_3
    return-object v0

    :cond_4
    sget-object v27, LX/1wR;->A02:LX/1wR;

    goto :goto_10

    :cond_5
    sget-object v1, LX/1wc;->A03:LX/1wc;

    goto :goto_f

    :cond_6
    move-object/from16 v33, v34

    goto/16 :goto_e

    :cond_7
    iget-object v0, v4, LX/38P;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v46

    goto/16 :goto_d

    :cond_8
    const-wide/16 v40, -0x1

    goto/16 :goto_c

    :cond_9
    move-object/from16 v30, v34

    goto/16 :goto_b

    :cond_a
    const-wide/16 v38, -0x1

    goto/16 :goto_a

    :cond_b
    const-wide/16 v12, -0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v12, v34

    :cond_d
    move-object/from16 v19, v34

    if-eqz v12, :cond_e

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v34

    if-eqz v12, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v0, v4, LX/38P;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v17

    goto/16 :goto_8

    :cond_10
    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->B6z()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v3, LX/32q;

    invoke-direct {v3, v10}, LX/32q;-><init>(LX/1af;)V

    iput-wide v7, v3, LX/32q;->A0W:J

    iput-object v0, v3, LX/32q;->A0h:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v3, LX/32q;->A02:I

    goto/16 :goto_5

    :cond_11
    move-object/from16 v0, v34

    goto :goto_11

    :cond_12
    move-object/from16 v15, v34

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, v34

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, v34

    goto/16 :goto_2

    :cond_15
    move-object/from16 v2, v34

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-interface {v11}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v10, v1, LX/38P;->A05:LX/2ty;

    invoke-virtual {v10, v12, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/38P;->A06(LX/32q;)LX/32q;

    move-result-object v9

    instance-of v2, v9, LX/1O3;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v9, LX/1O3;

    if-eqz v9, :cond_1

    iget-wide v2, v9, LX/1O3;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    move/from16 v0, p3

    invoke-virtual {v1, v9, v11, v12, v0}, LX/38P;->A07(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v15

    return-object v15

    :cond_0
    move-object v9, v8

    :cond_1
    iget-object v3, v1, LX/38P;->A06:LX/32Z;

    if-eqz v15, :cond_16

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->B6z()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v12, v2}, LX/32Z;->A07(LX/1aK;Ljava/lang/String;)LX/5tu;

    move-result-object v2

    iget-object v6, v2, LX/5tu;->first:Ljava/lang/Object;

    check-cast v6, LX/32q;

    iget-object v2, v2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v32

    invoke-virtual {v10, v12, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    instance-of v2, v3, LX/1O3;

    if-eqz v2, :cond_2

    check-cast v3, LX/1O3;

    iget-boolean v2, v3, LX/1O3;->A0M:Z

    const/16 v47, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v47, 0x0

    :cond_3
    if-eqz v15, :cond_15

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B4k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;

    move-result-object v2

    :goto_1
    invoke-static {v2, v0}, LX/38P;->A03(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;Z)LX/2wi;

    move-result-object v3

    const/4 v2, 0x1

    move-object v7, v8

    invoke-static {v8, v3, v2}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v5

    if-eqz v15, :cond_14

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B53()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;

    move-result-object v2

    :goto_2
    invoke-static {v2, v0}, LX/38P;->A04(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;Z)LX/2wi;

    move-result-object v2

    invoke-static {v8, v2, v0}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v4

    iget-object v2, v1, LX/38P;->A09:LX/38O;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    const-wide/16 v44, -0x1

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/1O3;->A00:J

    cmp-long v12, v2, v44

    if-nez v12, :cond_4

    invoke-virtual {v9}, LX/32q;->A05()LX/1af;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/2ty;->A0I(LX/1af;)V

    :cond_4
    invoke-interface {v11}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B73()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B7Z()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    move-result-object v14

    :goto_3
    invoke-interface {v8}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->Ay2()LX/6eW;

    move-result-object v16

    :goto_4
    invoke-interface {v8}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;->B5I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;->B0f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_5
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->B6z()Ljava/lang/String;

    move-result-object v25

    :goto_6
    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B3K()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    :goto_7
    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->B6z()Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B0H()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    :goto_9
    iget-object v10, v5, LX/2mV;->A02:Ljava/lang/String;

    iget-wide v8, v5, LX/2mV;->A01:J

    iget-object v5, v4, LX/2mV;->A02:Ljava/lang/String;

    iget-wide v3, v4, LX/2mV;->A01:J

    sget-object v21, LX/1wP;->A03:LX/1wP;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->AzX()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v42

    :cond_5
    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1P()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B1t()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B6m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    :cond_6
    :goto_a
    invoke-interface {v11}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B5k()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/38P;->A00(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wc;

    move-result-object v18

    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;->B7e()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    sget-object v23, LX/1wR;->A03:LX/1wR;

    :goto_c
    invoke-interface {v11}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B7n()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;->B3I()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    move-result-object v7

    :cond_7
    sget-object v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v7, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    invoke-interface {v11}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    sget-object v22, LX/1wX;->A02:LX/1wX;

    :goto_d
    invoke-static {v14}, LX/38P;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;)LX/1wd;

    move-result-object v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v31

    sget-object v19, LX/1wf;->A03:LX/1wf;

    new-instance v15, LX/1O3;

    move/from16 v49, v0

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-wide/from16 v38, v8

    move-wide/from16 v40, v3

    move/from16 v48, v0

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v49}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v15

    :cond_8
    sget-object v22, LX/1wX;->A04:LX/1wX;

    goto :goto_d

    :cond_9
    sget-object v22, LX/1wX;->A03:LX/1wX;

    goto :goto_d

    :cond_a
    sget-object v23, LX/1wR;->A02:LX/1wR;

    goto :goto_c

    :cond_b
    move-object v1, v7

    goto :goto_b

    :cond_c
    iget-object v1, v1, LX/38P;->A03:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v42

    if-nez v15, :cond_5

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    goto/16 :goto_a

    :cond_d
    move-object/from16 v25, v7

    if-eqz v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const-wide/16 v34, -0x1

    if-eqz v15, :cond_f

    goto/16 :goto_7

    :cond_f
    move-object/from16 v26, v7

    if-eqz v15, :cond_10

    goto/16 :goto_8

    :cond_10
    const-wide/16 v36, -0x1

    goto/16 :goto_9

    :cond_11
    move-object v14, v7

    if-eqz v8, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object/from16 v16, v7

    if-eqz v8, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v2, v1, LX/38P;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v12

    goto/16 :goto_5

    :cond_14
    move-object v2, v8

    goto/16 :goto_2

    :cond_15
    move-object v2, v8

    goto/16 :goto_1

    :cond_16
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final A0A(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p3, LX/2xh;->A07:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/38P;->A0B(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v1, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    invoke-direct {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;-><init>()V

    iget-object v3, v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, p1, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, p2, LX/2xh;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_preview"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "fetch_state"

    invoke-virtual {v3, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_name"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_creation_time"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_description"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_invite"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/2xh;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_handle"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {v3, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {v3, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/38P;->A07:LX/2sS;

    iget-object v2, v0, LX/2sS;->A01:LX/1QX;

    const/16 v1, 0x1317

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_settings"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public final A0C(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32q;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/38P;->A04:LX/1dW;

    invoke-virtual {v0, v2, v1}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, p0, LX/38P;->A01:LX/3bD;

    const/16 v0, 0x27

    invoke-static {v1, p0, v2, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/1cd;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/32w;

.field public transient A01:LX/2ss;

.field public transient A02:LX/2ty;

.field public transient A03:LX/32Z;

.field public transient A04:LX/2Q3;

.field public transient A05:LX/2tc;

.field public transient A06:LX/38P;

.field public final callback:LX/46Z;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final newsletterJid:LX/1aK;

.field public final newsletterReactionSettings:LX/1wd;

.field public final picture:[B

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/1wd;LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1cd;->newsletterJid:LX/1aK;

    iput-object p4, p0, LX/1cd;->name:Ljava/lang/String;

    iput-object p5, p0, LX/1cd;->description:Ljava/lang/String;

    iput-object p6, p0, LX/1cd;->picture:[B

    iput-object p1, p0, LX/1cd;->newsletterReactionSettings:LX/1wd;

    iput-boolean p7, p0, LX/1cd;->updateName:Z

    iput-boolean p8, p0, LX/1cd;->updateDescription:Z

    iput-boolean p9, p0, LX/1cd;->updatePicture:Z

    iput-boolean p10, p0, LX/1cd;->updateReactionSetting:Z

    iput-object p3, p0, LX/1cd;->callback:LX/46Z;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_e

    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-boolean v0, p0, LX/1cd;->updateDescription:Z

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1cd;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "description"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/1cd;->updateName:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1cd;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/1cd;->updatePicture:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1cd;->picture:[B

    if-eqz v1, :cond_6

    array-length v0, v1

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/1cd;->updateReactionSetting:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1cd;->newsletterReactionSettings:LX/1wd;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;-><init>()V

    iget-object v0, p0, LX/1cd;->A06:LX/38P;

    if-nez v0, :cond_7

    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "picture"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const-string v1, "BLOCKLIST"

    :goto_1
    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;

    invoke-direct {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;-><init>()V

    const-string/jumbo v0, "reaction_codes"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/1cd;->newsletterJid:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v0, "newsletter_id"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    const-string/jumbo v0, "updates"

    invoke-virtual {v3, v4, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "fetch_state"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "NewsletterMetadataUpdate"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cd;->A04:LX/2Q3;

    if-nez v0, :cond_c

    const-string/jumbo v0, "mexGraphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "NONE"

    goto :goto_1

    :cond_a
    const-string v1, "BASIC"

    goto :goto_1

    :cond_b
    const-string v1, "ALL"

    goto :goto_1

    :cond_c
    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v6;

    invoke-direct {v0, p0}, LX/3v6;-><init>(LX/1cd;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void

    :cond_d
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

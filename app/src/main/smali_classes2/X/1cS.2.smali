.class public final LX/1cS;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2Q3;

.field public final callback:LX/41c;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;LX/41c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cS;->newsletterJid:LX/1aK;

    iput-object p3, p0, LX/1cS;->messageSortId:Ljava/lang/String;

    iput-object p2, p0, LX/1cS;->callback:LX/41c;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;-><init>()V

    iget-object v0, p0, LX/1cS;->newsletterJid:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1cS;->messageSortId:Ljava/lang/String;

    const-string/jumbo v0, "server_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "NewsletterReactionSendersList"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cS;->A00:LX/2Q3;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v4;

    invoke-direct {v0, p0}, LX/3v4;-><init>(LX/1cS;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    :cond_1
    return-void
.end method

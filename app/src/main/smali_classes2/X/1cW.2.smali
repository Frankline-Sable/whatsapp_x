.class public final LX/1cW;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2tS;

.field public transient A01:LX/2Q3;

.field public transient A02:LX/2Ti;

.field public transient A03:LX/38P;

.field public final callback:LX/41a;

.field public final newsletterJid:LX/1aK;

.field public final typeOfFetch:LX/1wQ;


# direct methods
.method public constructor <init>(LX/1wQ;LX/1aK;LX/41a;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1cW;->newsletterJid:LX/1aK;

    iput-object p1, p0, LX/1cW;->typeOfFetch:LX/1wQ;

    iput-object p3, p0, LX/1cW;->callback:LX/41a;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_2

    const-string v0, "NewsletterSubscribersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;

    invoke-direct {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;-><init>()V

    iget-object v0, p0, LX/1cW;->newsletterJid:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newsletter_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1cW;->typeOfFetch:LX/1wQ;

    sget-object v1, LX/1wQ;->A03:LX/1wQ;

    const/16 v0, 0x9c4

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v4, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "NewsletterSubscribers"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cW;->A01:LX/2Q3;

    if-nez v0, :cond_1

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v5;

    invoke-direct {v0, p0}, LX/3v5;-><init>(LX/1cW;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    :cond_2
    return-void
.end method

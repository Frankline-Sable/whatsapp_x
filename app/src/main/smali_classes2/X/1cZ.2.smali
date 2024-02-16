.class public final LX/1cZ;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2Q3;

.field public transient A01:LX/2hK;

.field public transient A02:LX/38P;

.field public final callback:LX/46b;

.field public final filterOutSubscribedChannels:Z

.field public final isRecommended:Z

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46b;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    const-string v1, "DESCENDING"

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/1cZ;->query:Ljava/lang/String;

    iput-object p3, p0, LX/1cZ;->sortField:Ljava/lang/String;

    iput-object v1, p0, LX/1cZ;->sortOrder:Ljava/lang/String;

    iput p4, p0, LX/1cZ;->limit:I

    iput-boolean p5, p0, LX/1cZ;->isRecommended:Z

    iput-object p1, p0, LX/1cZ;->callback:LX/46b;

    iput-boolean p6, p0, LX/1cZ;->filterOutSubscribedChannels:Z

    return-void
.end method

.method public static A00(LX/2k2;)V
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "fetch_state"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "fetch_image"

    invoke-virtual {p0, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {p0, v0, v2}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {p0, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_5

    const-string v0, "GetDirectoryNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/1cZ;->isRecommended:Z

    const-string v0, "graphQlClient"

    iget-object v4, p0, LX/1cZ;->A00:LX/2Q3;

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/1cZ;->A01:LX/2hK;

    if-nez v0, :cond_4

    const-string/jumbo v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;

    invoke-direct {v5}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;-><init>()V

    iget-object v1, p0, LX/1cZ;->sortField:Ljava/lang/String;

    const-string v0, "field"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1cZ;->sortOrder:Ljava/lang/String;

    const-string/jumbo v0, "order"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cZ;->A01:LX/2hK;

    if-nez v0, :cond_3

    const-string/jumbo v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;

    invoke-direct {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/1cZ;->query:Ljava/lang/String;

    const-string/jumbo v0, "search_text"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;-><init>()V

    iget v0, p0, LX/1cZ;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filters"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v0, "sorted_by"

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;

    invoke-direct {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;-><init>()V

    iget-object v3, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v3}, LX/1cZ;->A00(LX/2k2;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterSearch"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v3, v1, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/2gS;

    invoke-direct {v1, v0, v4}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v1;

    invoke-direct {v0, p0}, LX/3v1;-><init>(LX/1cZ;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/1cZ;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;

    invoke-direct {v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;-><init>()V

    iget-object v3, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v3}, LX/1cZ;->A00(LX/2k2;)V

    iget-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterRecommended"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v3, v1, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/2gS;

    invoke-direct {v1, v0, v4}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v0;

    invoke-direct {v0, p0}, LX/3v0;-><init>(LX/1cZ;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    :cond_5
    return-void
.end method

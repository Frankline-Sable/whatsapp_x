.class public final LX/1cj;
.super LX/1cU;
.source ""


# instance fields
.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "NewsletterDirectoryV2SearchJob"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/1cU;-><init>(LX/46c;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/1cj;->query:Ljava/lang/String;

    iput p4, p0, LX/1cj;->limit:I

    iput-object p3, p0, LX/1cj;->startCursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1cU;->A02:LX/2Q3;

    if-eqz v4, :cond_1

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;-><init>()V

    iget-object v1, p0, LX/1cj;->query:Ljava/lang/String;

    const-string/jumbo v0, "search_text"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/1cj;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1cj;->startCursor:Ljava/lang/String;

    const-string/jumbo v0, "start_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "NewsletterDirectorySearch"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v3, v1, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/2gS;

    invoke-direct {v1, v0, v4}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v3;

    invoke-direct {v0, p0}, LX/3v3;-><init>(LX/1cj;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

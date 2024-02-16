.class public final LX/1ck;
.super LX/1cU;
.source ""


# instance fields
.field public final cache:LX/2bC;

.field public final countryCode:Ljava/lang/String;

.field public final limit:I

.field public final originalCallback:LX/46c;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/5EC;


# direct methods
.method public constructor <init>(LX/2bC;LX/5EC;LX/46c;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    new-instance v1, LX/3Vc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/3Vc;-><init>(LX/2bC;LX/5EC;LX/46c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewsletterDirectoryV2ListJob"

    invoke-direct {p0, v1, v0, p7}, LX/1cU;-><init>(LX/46c;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/1ck;->type:LX/5EC;

    iput-object p4, p0, LX/1ck;->countryCode:Ljava/lang/String;

    iput p6, p0, LX/1ck;->limit:I

    iput-object p5, p0, LX/1ck;->startCursor:Ljava/lang/String;

    iput-object p1, p0, LX/1ck;->cache:LX/2bC;

    iput-object p3, p0, LX/1ck;->originalCallback:LX/46c;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1ck;->startCursor:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1ck;->cache:LX/2bC;

    iget-object v0, p0, LX/1ck;->type:LX/5EC;

    iget-object v1, v0, LX/5EC;->value:Ljava/lang/String;

    iget-object v2, p0, LX/1ck;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/2bC;->A00()V

    if-nez v2, :cond_0

    const-string v2, "global"

    :cond_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/2bC;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2mU;->A02:Ljava/util/List;

    iget-object v0, v0, LX/2mU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1ck;->originalCallback:LX/46c;

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/46c;->BaT(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v4, p0, LX/1cU;->A02:LX/2Q3;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;

    invoke-direct {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryFilterInput;-><init>()V

    iget-object v0, p0, LX/1ck;->countryCode:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryListInput;-><init>()V

    iget-object v0, p0, LX/1ck;->type:LX/5EC;

    iget-object v1, v0, LX/5EC;->value:Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/1ck;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/1ck;->startCursor:Ljava/lang/String;

    const-string/jumbo v0, "start_cursor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2k2;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "NewsletterDirectoryList"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v3, v1, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/2gS;

    invoke-direct {v1, v0, v4}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3v2;

    invoke-direct {v0, p0}, LX/3v2;-><init>(LX/1ck;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

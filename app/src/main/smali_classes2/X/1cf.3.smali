.class public LX/1cf;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2ty;

.field public transient A01:LX/32Z;

.field public transient A02:LX/2Q3;

.field public transient A03:LX/2of;

.field public transient A04:LX/2tc;

.field public transient A05:LX/38P;

.field public final callback:LX/46Z;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/2xh;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/2xh;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v1 .. v9}, LX/2xh;-><init>(ZZZZZZZZ)V

    invoke-direct {p0, v0, v0, v1}, LX/1cf;-><init>(LX/1aK;LX/46Z;LX/2xh;)V

    return-void
.end method

.method public constructor <init>(LX/1aK;LX/46Z;LX/2xh;)V
    .locals 3

    const-string v2, "JID"

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1cf;->newsletterHandle:Ljava/lang/String;

    iput-object p1, p0, LX/1cf;->newsletterJid:LX/1aK;

    iput-object v2, p0, LX/1cf;->handlerType:Ljava/lang/String;

    iput-object p3, p0, LX/1cf;->metadataRequestFields:LX/2xh;

    iput-object p2, p0, LX/1cf;->callback:LX/46Z;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/40M;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v0, p0, LX/1cf;->newsletterJid:LX/1aK;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1cf;->newsletterHandle:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1cf;->A05:LX/38P;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1cf;->metadataRequestFields:LX/2xh;

    invoke-virtual {v1, v3, v0}, LX/38P;->A0B(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v4, "NewsletterMetadata"

    iget-object v1, v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/2k2;

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v1, v0, v4}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/1cf;->handlerType:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cf;->A02:LX/2Q3;

    if-eqz v0, :cond_6

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3uy;

    invoke-direct {v0, p0}, LX/3uy;-><init>(LX/1cf;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1cf;->A00:LX/2ty;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1cf;->newsletterJid:LX/1aK;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    check-cast v2, LX/1O3;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1O3;->A07:LX/1wc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "SUBSCRIBER"

    :goto_1
    const-string/jumbo v0, "view_role"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/1cf;->A05:LX/38P;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1cf;->metadataRequestFields:LX/2xh;

    invoke-virtual {v1, v2, v3, v0}, LX/38P;->A0A(LX/1O3;Lcom/gbwhatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/2xh;)Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "OWNER"

    goto :goto_1

    :cond_4
    const-string v1, "ADMIN"

    goto :goto_1

    :cond_5
    const-string v1, "GUEST"

    goto :goto_1

    :cond_6
    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

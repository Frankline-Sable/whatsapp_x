.class public final LX/1cX;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/32Z;

.field public transient A01:LX/1QX;

.field public transient A02:LX/2Q3;

.field public transient A03:LX/2sF;

.field public transient A04:LX/2kO;

.field public transient A05:LX/2hM;

.field public final callback:LX/41b;

.field public final includeMessageEnforcements:Z

.field public final includeThreadMetadata:Z

.field public final newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;LX/41b;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cX;->newsletterJid:LX/1aK;

    iput-boolean v1, p0, LX/1cX;->includeThreadMetadata:Z

    iput-boolean p3, p0, LX/1cX;->includeMessageEnforcements:Z

    iput-object p2, p0, LX/1cX;->callback:LX/41b;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;-><init>()V

    iget-object v0, p0, LX/1cX;->newsletterJid:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    iget-boolean v0, p0, LX/1cX;->includeThreadMetadata:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_thread_metadata"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    iget-boolean v0, p0, LX/1cX;->includeMessageEnforcements:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_messages"

    invoke-virtual {v3, v0, v1}, LX/2k2;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "NewsletterAdminMetadataQuery"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cX;->A02:LX/2Q3;

    if-nez v0, :cond_0

    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3uu;

    invoke-direct {v0, p0}, LX/3uu;-><init>(LX/1cX;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void
.end method

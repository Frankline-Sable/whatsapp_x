.class public final LX/1cT;
.super LX/40M;
.source ""


# instance fields
.field public transient A00:LX/2Q3;

.field public transient A01:LX/2tc;

.field public transient A02:LX/38P;

.field public final callback:LX/46Z;

.field public final newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;LX/46Z;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/40M;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1cT;->newsletterJid:LX/1aK;

    iput-object p2, p0, LX/1cT;->callback:LX/46Z;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 4

    const-string v0, "DeleteNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;

    invoke-direct {v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/1cT;->newsletterJid:LX/1aK;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v0, "newsletter_id"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "NewsletterDelete"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cT;->A00:LX/2Q3;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3uz;

    invoke-direct {v0, p0}, LX/3uz;-><init>(LX/1cT;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void
.end method

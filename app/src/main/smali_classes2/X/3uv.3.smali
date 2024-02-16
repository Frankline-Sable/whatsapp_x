.class public final LX/3uv;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/43y;


# direct methods
.method public constructor <init>(LX/43y;)V
    .locals 1

    iput-object p1, p0, LX/3uv;->$callback:LX/43y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/2qq;

    const-string/jumbo v1, "xwa2_newsletter_message_integrity"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity;

    invoke-virtual {p1, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "url_previews"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterLinkPreviewCheckResponseImpl$Xwa2NewsletterMessageIntegrity$UrlPreviews;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "is_previewable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3uv;->$callback:LX/43y;

    check-cast v4, LX/3Vb;

    iget-object v0, v4, LX/3Vb;->A00:LX/11S;

    iget-object v3, v0, LX/11S;->A0H:LX/3bD;

    iget-object v2, v4, LX/3Vb;->A01:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v2, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3uv;->$callback:LX/43y;

    invoke-interface {v0}, LX/43y;->BD2()V

    goto :goto_0
.end method

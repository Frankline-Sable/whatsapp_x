.class public final Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;
.super LX/4fQ;
.source ""


# static fields
.field public static final A0B:LX/1wB;


# instance fields
.field public A00:LX/1eE;

.field public A01:LX/2Lh;

.field public A02:LX/2HD;

.field public A03:LX/2HE;

.field public A04:LX/2sV;

.field public A05:LX/5mA;

.field public A06:LX/5U8;

.field public A07:LX/5tu;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A03:LX/1wB;

    sput-object v0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0B:LX/1wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A09:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v4, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3H7;->AYz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U8;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5U8;

    iget-object v0, v4, LX/3H7;->ADS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sV;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sV;

    iget-object v0, v1, LX/1FX;->A1i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28d;

    invoke-virtual {v4}, LX/3H7;->AmQ()LX/2yE;

    move-result-object v1

    new-instance v0, LX/2Lh;

    invoke-direct {v0, v2, v1}, LX/2Lh;-><init>(LX/28d;LX/2yE;)V

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A01:LX/2Lh;

    iget-object v0, v3, LX/39d;->A0E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1eE;

    new-instance v1, LX/24d;

    invoke-direct {v1}, LX/24d;-><init>()V

    new-instance v0, LX/2HD;

    invoke-direct {v0, v1}, LX/2HD;-><init>(LX/24d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A02:LX/2HD;

    iget-object v0, v4, LX/3H7;->AZ8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mA;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5mA;

    invoke-virtual {v3}, LX/39d;->AN2()LX/2HE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A03:LX/2HE;

    :cond_0
    return-void
.end method

.method public final A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    const/16 v7, 0x12

    new-instance v1, LX/3g9;

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5U8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/2gh;

    invoke-direct {v1, v0}, LX/2gh;-><init>(LX/3bD;)V

    const v0, 0x7f1200d7

    invoke-virtual {v1, v0}, LX/2gh;->A01(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A03:LX/2HE;

    if-eqz v0, :cond_3

    new-instance v2, LX/2aK;

    invoke-direct {v2, p0, v1}, LX/2aK;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2gh;)V

    iget-object v3, v0, LX/2HE;->A00:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb

    new-instance v0, LX/1rn;

    invoke-direct {v0, v6, v1}, LX/1rn;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1rq;

    invoke-direct {v1, v0}, LX/1rq;-><init>(LX/1rn;)V

    new-instance v0, LX/1sI;

    invoke-direct {v0, v1}, LX/1sI;-><init>(LX/1rq;)V

    const/16 v7, 0x16e

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    new-instance v4, LX/4Dj;

    invoke-direct {v4, v0, v2}, LX/4Dj;-><init>(LX/1sI;LX/2aK;)V

    const-wide/16 v8, 0x2710

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_3
    const-string/jumbo v0, "webAuthTokensFetcher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1}, LX/05h;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/isValidRequest Calling pkg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/5tu;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "Detected invalid entry point into web auth. No tokens available. Exiting early"

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "blob"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wa-xf-login"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sso"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "AccountLinkingWebAuthActivity/onNewIntent Received deep link redirect from login page"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A06:LX/5U8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sV;

    if-eqz v3, :cond_a

    sget-object v2, LX/1wB;->A03:LX/1wB;

    invoke-static {v2}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/saveHasUserConsented called by "

    invoke-static {v1, v0, v2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2sV;->A01:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A02:LX/2aJ;

    invoke-static {v0}, LX/2aJ;->A00(LX/2aJ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A08:Z

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5mA;

    if-eqz v1, :cond_9

    const-string v0, "TAP_WEB_AUTH_AGREE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v3, LX/2gh;

    invoke-direct {v3, v0}, LX/2gh;-><init>(LX/3bD;)V

    const v0, 0x7f1200d1

    invoke-virtual {v3, v0}, LX/2gh;->A01(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/5tu;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const-string v0, "TokensValidator/isTokenValid t1_hash length is not 16"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Invalid token hash received in Web auth redirect URI"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2gh;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1eE;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v1, v1, v4}, LX/1eE;->A06(LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v7, v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_4

    aget-byte v1, v9, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/0yJ;->A1S([Ljava/lang/Object;BI)V

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "TokensValidator/isTokenValid hash of token1 does not match t1_hash received in deeplink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TokensValidator/isTokenValid error while calculating token hash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string v0, "TokensValidator/isTokenValid t1_hash or blob received in deeplink are empty"

    goto :goto_1

    :cond_7
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Exchanging token and blob for access token"

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0xc

    invoke-static {v1, p0, v3, v6, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Token pair cannot be null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "xFamilyGating"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5mA;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sV;

    if-eqz v1, :cond_3

    sget-object v0, LX/1wB;->A03:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A05:LX/5mA;

    if-eqz v1, :cond_2

    const-string v0, "EXIT_WEB_AUTH"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

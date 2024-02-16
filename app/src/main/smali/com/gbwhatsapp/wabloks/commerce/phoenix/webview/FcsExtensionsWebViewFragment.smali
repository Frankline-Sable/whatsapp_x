.class public final Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;
.super Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/2t1;

.field public A01:LX/2zX;

.field public A02:LX/3QF;

.field public A03:LX/2j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "boolean"

    const-string v2, "number"

    const-string v1, "string"

    const-string v0, "integer"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/Hilt_FcsExtensionsWebViewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1M(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A02:LX/1QX;

    if-eqz v1, :cond_5

    const/16 v0, 0x1716

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A01:LX/2zX;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A02:LX/3QF;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A00:LX/2t1;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A03:LX/2j0;

    if-eqz v4, :cond_1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LX/2zX;->A01(Landroid/app/Activity;LX/2t1;LX/3QF;LX/2j0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z
    .locals 7

    invoke-static {p3}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    const/4 v5, 0x0

    const-string v2, "phoenix-webview-payload-validation-error"

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v4}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1N(Landroid/net/Uri;Ljava/util/HashMap;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1M(Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "integer"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    const-string v0, "number"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/267;->A00:LX/5tw;

    iget-object v0, v0, LX/5tw;->nativePattern:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    goto :goto_2

    :cond_4
    const-string v0, "boolean"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    :goto_3
    invoke-virtual {p2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final A1O(Ljava/util/Map;)Z
    .locals 4

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A1O(Ljava/util/Map;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/wabloks/commerce/phoenix/webview/FcsExtensionsWebViewFragment;->A04:Ljava/util/Set;

    invoke-static {v0, v2}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

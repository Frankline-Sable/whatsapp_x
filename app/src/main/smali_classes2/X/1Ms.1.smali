.class public abstract LX/1Ms;
.super LX/2tW;
.source ""


# instance fields
.field public final A00:LX/47L;


# direct methods
.method public constructor <init>(LX/47L;)V
    .locals 0

    invoke-direct {p0}, LX/2tW;-><init>()V

    iput-object p1, p0, LX/1Ms;->A00:LX/47L;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/app/Activity;LX/3Bu;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "business_info"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/48m;->getContact()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    const-string v1, "business_name"

    invoke-interface {v4}, LX/48m;->getContact()LX/3dS;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "supported_actions"

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "configure_top_bar"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "show_error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data_exchange"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2tW;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/48m;->getContact()LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p2, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "commerce"

    invoke-virtual {p0, p1, p2}, LX/1Ms;->A0C(Landroid/app/Activity;LX/3Bu;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Ms;->A00:LX/47L;

    sget-object v0, LX/1vD;->A02:LX/1vD;

    invoke-interface {v1, v0, v2}, LX/47L;->BZk(LX/1vD;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

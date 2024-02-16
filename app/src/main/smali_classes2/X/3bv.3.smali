.class public final LX/3bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/455;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYs(Landroid/app/Activity;LX/2I9;Ljava/util/Map;)V
    .locals 6

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/03u;

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "extensions_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "show_full_screen_error"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, v1}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    const-string v1, "custom_error_message"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v2}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    const/4 v1, 0x0

    const-string v4, "extensions-error-from-layout"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A0E(LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

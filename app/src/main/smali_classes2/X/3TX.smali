.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WV;


# instance fields
.field public final A00:LX/2lc;


# direct methods
.method public constructor <init>(LX/2lc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TX;->A00:LX/2lc;

    return-void
.end method


# virtual methods
.method public B0O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3TX;->A00:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3TX;->A00:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

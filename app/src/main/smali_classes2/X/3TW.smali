.class public LX/3TW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WV;


# instance fields
.field public final A00:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3TW;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public B0O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3TW;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3TW;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

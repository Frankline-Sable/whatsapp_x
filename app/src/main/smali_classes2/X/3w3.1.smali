.class public final LX/3w3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $onError:LX/8cV;

.field public final synthetic $onSuccess:LX/8cV;

.field public final synthetic this$0:LX/2Sz;


# direct methods
.method public constructor <init>(LX/2Sz;LX/8cV;LX/8cV;)V
    .locals 1

    iput-object p1, p0, LX/3w3;->this$0:LX/2Sz;

    iput-object p2, p0, LX/3w3;->$onError:LX/8cV;

    iput-object p3, p0, LX/3w3;->$onSuccess:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3B5;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3B5;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3w3;->this$0:LX/2Sz;

    if-nez v3, :cond_0

    iget-object v4, v0, LX/2Sz;->A00:LX/3bD;

    iget-object v1, p0, LX/3w3;->$onError:LX/8cV;

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/3ds;

    invoke-direct {v3, v1, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2Sz;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i9;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3BI;

    invoke-direct {v0, v3, v1}, LX/3BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/2i9;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ld;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ld;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/2uq;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3w3;->this$0:LX/2Sz;

    iget-object v0, v0, LX/2Sz;->A02:LX/2lc;

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3w3;->this$0:LX/2Sz;

    iget-object v4, v0, LX/2Sz;->A00:LX/3bD;

    iget-object v1, p0, LX/3w3;->$onSuccess:LX/8cV;

    const/16 v0, 0x27

    new-instance v3, LX/3e3;

    invoke-direct {v3, v1, v0, v2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3w3;->this$0:LX/2Sz;

    iget-object v4, v0, LX/2Sz;->A00:LX/3bD;

    iget-object v1, p0, LX/3w3;->$onError:LX/8cV;

    const/16 v0, 0x16

    goto :goto_0
.end method

.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarConfigRepository$hasAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarSharedPreferences:LX/2lc;

.field public final synthetic $skipCache:Z

.field public label:I

.field public final synthetic this$0:LX/2i8;


# direct methods
.method public constructor <init>(LX/2i8;LX/2lc;LX/8Wq;Z)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lc;

    iput-boolean p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2i8;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/23H;

    instance-of v0, p1, LX/1g5;

    if-eqz v0, :cond_1

    check-cast p1, LX/1g5;

    iget-object v1, p1, LX/1g5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BD;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2i8;

    iget-object v0, v0, LX/2i8;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    iget-boolean v2, v1, LX/3BD;->A00:Z

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_has_avatar_config"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1g4;

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarConfigRepository/hasAvatarWithCoroutines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1g4;

    iget-object v0, p1, LX/1g4;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A00()Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2i8;

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    iget-object v2, v3, LX/2i8;->A03:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/2i8;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lc;

    iget-boolean v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2i8;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/2i8;LX/2lc;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

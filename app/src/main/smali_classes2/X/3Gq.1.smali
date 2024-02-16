.class public final LX/3Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2Wi;

.field public final A02:LX/1QX;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Wi;LX/1QX;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p3, p1, p4, p5, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p9, p10, p11}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Gq;->A02:LX/1QX;

    iput-object p1, p0, LX/3Gq;->A00:LX/3bD;

    iput-object p4, p0, LX/3Gq;->A05:LX/8VC;

    iput-object p5, p0, LX/3Gq;->A0B:LX/8VC;

    iput-object p6, p0, LX/3Gq;->A04:LX/8VC;

    iput-object p7, p0, LX/3Gq;->A03:LX/8VC;

    iput-object p8, p0, LX/3Gq;->A06:LX/8VC;

    iput-object p9, p0, LX/3Gq;->A09:LX/8VC;

    iput-object p10, p0, LX/3Gq;->A07:LX/8VC;

    iput-object p11, p0, LX/3Gq;->A0A:LX/8VC;

    iput-object p12, p0, LX/3Gq;->A08:LX/8VC;

    iput-object p2, p0, LX/3Gq;->A01:LX/2Wi;

    return-void
.end method


# virtual methods
.method public final A00()LX/2jn;
    .locals 5

    iget-object v0, p0, LX/3Gq;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ts;

    const-string v4, "meta-avatar"

    iget-object v3, v1, LX/2ts;->A0S:LX/2qU;

    invoke-virtual {v3, v4}, LX/2qU;->A01(Ljava/lang/String;)LX/2jn;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v4}, LX/353;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2ts;->A0V:LX/2jG;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2jG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jn;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    invoke-static {v0, v4, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {v0, v3, v4}, LX/2YH;->A00(LX/2jn;LX/2qU;Ljava/lang/String;)V

    return-object v0
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarAsyncInit"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 7

    iget-object v6, p0, LX/3Gq;->A06:LX/8VC;

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lc;

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    iget-object v1, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "pref_avatar_notice_consent_accepted"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Gq;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/3Gq;->A02:LX/1QX;

    const/16 v1, 0x131a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Gq;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Gq;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lV;

    const-string v3, "avatar_animated_sticker"

    invoke-virtual {v0, v3}, LX/2lV;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3Gq;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2j6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2j6;->A00(LX/41X;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v5, v5, LX/2lc;->A01:LX/8Wp;

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_avatar_user_local_deletion"

    invoke-static {v0, v3}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Gq;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pw;

    iget-object v0, p0, LX/3Gq;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2pw;->A01()V

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yE;->A0M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Gq;->A00:LX/3bD;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/3bD;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lc;

    iget-object v1, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, LX/3Gq;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/3Gq;->A04:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eL;

    iget-object v0, p0, LX/3Gq;->A07:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pw;

    new-instance v1, LX/3Wg;

    invoke-direct {v1, p0, v3, v2}, LX/3Wg;-><init>(LX/3Gq;LX/1eL;LX/2pw;)V

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/2pw;->A03(LX/46l;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x574

    invoke-static {v2, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/3Gq;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    invoke-static {v1, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/3Gq;LX/8Wq;)V

    invoke-static {v1, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Gq;->A00()LX/2jn;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/3Gq;->A00()LX/2jn;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, LX/3Gq;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sv;

    iget-object v1, v4, LX/2jn;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/2sv;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    if-lez v1, :cond_3

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    if-lez v1, :cond_7

    :cond_f
    :goto_0
    iget-object v3, p0, LX/3Gq;->A01:LX/2Wi;

    const-string/jumbo v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Wi;->A00(ILjava/lang/String;Z)V

    return-void
.end method

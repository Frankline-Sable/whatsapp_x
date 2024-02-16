.class public final LX/5Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/35t;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/35z;LX/35t;LX/1QX;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Ty;->A02:LX/1QX;

    iput-object p2, p0, LX/5Ty;->A01:LX/35t;

    iput-object p1, p0, LX/5Ty;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x1217

    invoke-virtual {v3, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Ty;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x115d

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A01()Z
    .locals 4

    invoke-virtual {p0}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ty;->A00:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_upsell_dismissed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_upsell_seen_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x11bf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/5Ty;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

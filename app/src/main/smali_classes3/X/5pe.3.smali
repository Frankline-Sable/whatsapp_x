.class public final LX/5pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/5VJ;

.field public final A01:LX/6Gr;

.field public final A02:LX/2Ys;

.field public final A03:LX/2ty;


# direct methods
.method public constructor <init>(LX/5VJ;LX/6Gr;LX/2Ys;LX/2ty;)V
    .locals 1

    invoke-static {p4, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5pe;->A03:LX/2ty;

    iput-object p1, p0, LX/5pe;->A00:LX/5VJ;

    iput-object p2, p0, LX/5pe;->A01:LX/6Gr;

    iput-object p3, p0, LX/5pe;->A02:LX/2Ys;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 8

    iget-object v0, p0, LX/5pe;->A01:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5pe;->A03:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A07()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/5pe;->A02:LX/2Ys;

    const-string v1, "folder_open_count"

    iget-object v5, v0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v1, "new_add_chat_count"

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v1, "new_remove_chat_count"

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/5pe;->A00:LX/5VJ;

    new-instance v6, LX/4vV;

    invoke-direct {v6}, LX/4vV;-><init>()V

    iget-object v0, v7, LX/5VJ;->A01:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4vV;->A00:Ljava/lang/Long;

    iget-object v0, v7, LX/5VJ;->A00:LX/2Ys;

    const-string v5, "folder_open_count"

    iget-object v3, v0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v3}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4vV;->A01:Ljava/lang/Long;

    const-string v4, "new_add_chat_count"

    invoke-static {v3}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4vV;->A02:Ljava/lang/Long;

    const-string v2, "new_remove_chat_count"

    invoke-static {v3}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4vV;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/5VJ;->A03:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    const-string v0, "folder_chats_count"

    filled-new-array {v0, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

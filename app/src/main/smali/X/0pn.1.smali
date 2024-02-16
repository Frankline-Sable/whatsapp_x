.class public final LX/0pn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/0ff;


# direct methods
.method public constructor <init>(LX/0ff;)V
    .locals 1

    iput-object p1, p0, LX/0pn;->this$0:LX/0ff;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0pn;->this$0:LX/0ff;

    iget-object v0, v1, LX/0ff;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0ff;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ff;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0J6;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0pn;->this$0:LX/0ff;

    iget-object v0, v0, LX/0ff;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/0pn;->this$0:LX/0ff;

    iget-object v2, v0, LX/0ff;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0Ky;

    invoke-direct {v4}, LX/0Ky;-><init>()V

    iget-object v0, p0, LX/0pn;->this$0:LX/0ff;

    :goto_0
    iget-object v3, v0, LX/0ff;->A02:LX/0Uj;

    iget-boolean v6, v0, LX/0ff;->A05:Z

    new-instance v1, LX/00y;

    invoke-direct/range {v1 .. v6}, LX/00y;-><init>(Landroid/content/Context;LX/0Uj;LX/0Ky;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0pn;->this$0:LX/0ff;

    iget-boolean v0, v0, LX/0ff;->A00:Z

    invoke-static {v1, v0}, LX/0J4;->A00(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0pn;->this$0:LX/0ff;

    iget-object v2, v0, LX/0ff;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/0ff;->A03:Ljava/lang/String;

    new-instance v4, LX/0Ky;

    invoke-direct {v4}, LX/0Ky;-><init>()V

    goto :goto_0
.end method

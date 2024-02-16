.class public LX/01W;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0P6;

.field public final synthetic A01:LX/0tR;


# direct methods
.method public constructor <init>(LX/0P6;LX/0tR;)V
    .locals 0

    iput-object p1, p0, LX/01W;->A00:LX/0P6;

    iput-object p2, p0, LX/01W;->A01:LX/0tR;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/01W;->A00:LX/0P6;

    invoke-virtual {v0}, LX/0P6;->A00()LX/0U0;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0U0;

    iget-object v0, p0, LX/01W;->A01:LX/0tR;

    invoke-interface {v0, p1}, LX/0tR;->BMk(LX/0U0;)V

    return-void
.end method

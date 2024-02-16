.class Lcom/gbwhatsapp/yo/s4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapp/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15d

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/Conversation;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/s4;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/gbwhatsapp/yo/s4;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "@g.us"

    goto :goto_0

    :cond_0
    const-string p1, "@s.whatsapp.net"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/s4;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/s4;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/s4;->g()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/s4;->h()V

    return-void
.end method

.method private native d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end method

.method private native e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end method

.method private static synthetic g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error_unexpected"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error_unexpected"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "error_unexpected"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/s4;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs native f([Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation
.end method

.method public native j(Ljava/lang/String;)V
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/s4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public native onPreExecute()V
.end method

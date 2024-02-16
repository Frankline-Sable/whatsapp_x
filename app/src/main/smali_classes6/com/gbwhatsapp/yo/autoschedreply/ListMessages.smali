.class public Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ListView;

.field b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/autoschedreply/object_alert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->l(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->k(Landroid/view/View;)V

    return-void
.end method

.method static native f(Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapp/yo/autoschedreply/object_alert;",
            ">;"
        }
    .end annotation
.end method

.method private native g()V
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->removeAll()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void
.end method

.method private static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic l(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/autoschedreply/ListMessages;->g()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public native a()V
.end method

.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native b()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method protected native onResume()V
.end method

.method public native q()V
.end method

.class Lcom/gbwhatsapp/yo/y3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String;

.field static j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/y3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/gbwhatsapp/yo/y3;->m()V

    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/y3;->e:Z

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "http://sharenotes.co/users/uploads/alexander/settings/gb.txt"

    sput-object p0, Lcom/gbwhatsapp/yo/y3;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/yo/y3;->j(Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/y3;->i(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/y3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/y3;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/y3;->k(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private native e()Landroid/app/AlertDialog$Builder;
.end method

.method protected static native g()Ljava/lang/String;
.end method

.method private synthetic h(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-wide v0, -0x260fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gbwhatsapp/yo/y3;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/gbwhatsapp/yo/y3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic j(Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method private static synthetic k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/y3;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide v0, -0x23dfe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapp/yo/y3;->i:Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-wide v0, -0x245fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/y3;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private native m()V
.end method

.method private native n(II)V
.end method

.method private native o(I)V
.end method

.method private native p(Landroid/app/AlertDialog$Builder;)V
.end method

.method static native q(Landroid/app/Activity;)V
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/y3;->f([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native f([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected native l(Ljava/lang/Void;)V
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/y3;->l(Ljava/lang/Void;)V

    return-void
.end method

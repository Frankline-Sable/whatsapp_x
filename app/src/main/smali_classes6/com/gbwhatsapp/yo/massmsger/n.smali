.class Lcom/gbwhatsapp/yo/massmsger/n;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/massmsger/n$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:I

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x89

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->c:Landroid/view/LayoutInflater;

    const-string p1, "massmsgr_item"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->d:I

    iput-object p2, p0, Lcom/gbwhatsapp/yo/massmsger/n;->b:Landroid/util/ArrayMap;

    const-string p1, "avatar_group"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/yo/massmsger/n;Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/massmsger/n;->f(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/yo/massmsger/n;Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/massmsger/n;->e(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/yo/massmsger/n;Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/yo/massmsger/n;->h(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/n;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/yo/massmsger/n;->a:Landroid/app/Activity;

    const-class v1, Lcom/gbwhatsapp/yo/massmsger/MassSender;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/n$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_name"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_name"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/n$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participants_jids"

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/n$a;->d()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic f(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/n$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/massmsger/SavedCollections;->deleteCollection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gbwhatsapp/yo/massmsger/n;->b:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/massmsger/n$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->b:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/massmsger/n;->i(Landroid/util/ArrayMap;)V

    return-void
.end method

.method private static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic h(Lcom/gbwhatsapp/yo/massmsger/n$a;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p2, "delete"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/massmsger/n;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/massmsger/j;

    invoke-direct {v1, p0, p1}, Lcom/gbwhatsapp/yo/massmsger/j;-><init>(Lcom/gbwhatsapp/yo/massmsger/n;Lcom/gbwhatsapp/yo/massmsger/n$a;)V

    invoke-virtual {v0, p2, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapp/yo/massmsger/k;

    invoke-direct {p2}, Lcom/gbwhatsapp/yo/massmsger/k;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/gbwhatsapp/yo/massmsger/n;->a:Landroid/app/Activity;

    const-string v0, "Error"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native getItem(I)Ljava/lang/Object;
.end method

.method public native getItemId(I)J
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public native i(Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

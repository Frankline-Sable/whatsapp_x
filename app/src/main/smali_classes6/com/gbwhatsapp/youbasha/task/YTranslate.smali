.class public Lcom/gbwhatsapp/youbasha/task/YTranslate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/task/YTranslate$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/CharSequence;

.field private static c:Ljava/lang/String;

.field private static d:Lokhttp3/OkHttpClient;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x124

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->p()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->j(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->m([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->n(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic g()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gbwhatsapp/youbasha/task/YTranslate;->a:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public static native getTranslation_Y_client()Lokhttp3/OkHttpClient;
.end method

.method public static native getTranslation_Y_request(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
.end method

.method static synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->o(Ljava/lang/String;)V

    return-void
.end method

.method private static native i(Ljava/lang/String;)V
.end method

.method public static native init()V
.end method

.method private static synthetic j(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-wide v0, -0x18d8fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-wide v0, -0x18e2fe7b03ccL

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lcom/gbwhatsapp/youbasha/task/YTranslate;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-wide p1, -0x18e7fe7b03ccL

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private static synthetic l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    sget-object v1, Lcom/gbwhatsapp/youbasha/task/YTranslate;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-wide v1, -0x18cdfe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/task/e;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/youbasha/task/e;-><init>(Ljava/lang/String;)V

    const p0, 0x1040001

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/youbasha/task/f;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/task/f;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic m([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    aget-object p0, p0, p2

    sput-object p0, Lcom/gbwhatsapp/youbasha/task/YTranslate;->c:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->p()V

    return-void
.end method

.method private static synthetic n(Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static native o(Ljava/lang/String;)V
.end method

.method private static native p()V
.end method

.method private static native q()V
.end method

.method private static native r()V
.end method

.method public static native translte(Ljava/lang/CharSequence;Landroid/app/Activity;)V
.end method

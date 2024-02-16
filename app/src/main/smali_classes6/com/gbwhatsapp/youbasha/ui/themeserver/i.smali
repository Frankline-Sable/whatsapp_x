.class Lcom/gbwhatsapp/youbasha/ui/themeserver/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/gbwhatsapp/youbasha/ui/themeserver/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x198

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/themeserver/i;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private native d(Ljava/lang/String;)V
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->c:Lcom/gbwhatsapp/youbasha/ui/themeserver/f;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/i;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method native c(Lcom/gbwhatsapp/youbasha/ui/themeserver/f;)V
.end method

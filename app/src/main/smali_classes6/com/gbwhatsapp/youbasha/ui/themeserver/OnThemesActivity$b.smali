.class Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x212

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->b:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;Lcom/gbwhatsapp/youbasha/ui/themeserver/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->e(Lcom/gbwhatsapp/youbasha/ui/themeserver/e;)V

    return-void
.end method

.method private native c()V
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->b:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    const-wide v1, -0x1cb7fe7b03ccL

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->b:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic e(Lcom/gbwhatsapp/youbasha/ui/themeserver/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity$b;->b:Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->h(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

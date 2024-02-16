.class public Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x135

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->c:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p2, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;

    invoke-direct {p2}, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private native a(Ljava/lang/String;)V
.end method

.method private native b(Ljava/lang/String;)Z
.end method

.method private native c(Ljava/lang/String;)Z
.end method

.method private native d(Ljava/lang/String;)Z
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method public native downloadFile(Ljava/lang/String;Ljava/io/File;)V
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/task/ThemeDownloadAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected native onPostExecute(Ljava/lang/Void;)V
.end method

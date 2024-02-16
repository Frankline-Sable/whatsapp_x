.class Lcom/gbwhatsapp/yo/d1;
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lokhttp3/OkHttpClient;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/yo/d1;->h:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static native A()Z
.end method

.method private native C()V
.end method

.method static native D(I)V
.end method

.method static native E()V
.end method

.method static synthetic a(Lcom/gbwhatsapp/yo/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/d1;->a:I

    return p0
.end method

.method static synthetic b(Lcom/gbwhatsapp/yo/d1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gbwhatsapp/yo/d1;->a:I

    return p1
.end method

.method static synthetic c(Lcom/gbwhatsapp/yo/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/d1;->b:I

    return p0
.end method

.method static synthetic d(Lcom/gbwhatsapp/yo/d1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gbwhatsapp/yo/d1;->b:I

    return p1
.end method

.method static synthetic e(Lcom/gbwhatsapp/yo/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/yo/d1;->c:I

    return p0
.end method

.method static synthetic f(Lcom/gbwhatsapp/yo/d1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gbwhatsapp/yo/d1;->c:I

    return p1
.end method

.method static synthetic g(Lcom/gbwhatsapp/yo/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/d1;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/gbwhatsapp/yo/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/d1;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/gbwhatsapp/yo/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/d1;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/gbwhatsapp/yo/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gbwhatsapp/yo/d1;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/gbwhatsapp/yo/d1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gbwhatsapp/yo/d1;->d:Z

    return p1
.end method

.method static synthetic l(Lcom/gbwhatsapp/yo/d1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gbwhatsapp/yo/d1;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/gbwhatsapp/yo/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gbwhatsapp/yo/d1;->C()V

    return-void
.end method

.method private native n(Ljava/lang/String;)V
.end method

.method private native p(Ljava/lang/String;Ljava/io/File;)Z
.end method

.method private native q()V
.end method

.method static native r(I)J
.end method

.method static native s()Ljava/lang/String;
.end method

.method static native t()Ljava/lang/String;
.end method

.method static native u()Ljava/lang/String;
.end method

.method static native v()J
.end method

.method static native w()J
.end method

.method static native x(I)Z
.end method

.method static native y(I)Z
.end method

.method static native z()Z
.end method


# virtual methods
.method protected native B(Ljava/lang/Void;)V
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/d1;->o([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs native o([Ljava/lang/Void;)Ljava/lang/Void;
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/yo/d1;->B(Ljava/lang/Void;)V

    return-void
.end method

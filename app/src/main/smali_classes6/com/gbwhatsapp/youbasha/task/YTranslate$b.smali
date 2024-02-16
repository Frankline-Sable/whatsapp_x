.class final Lcom/gbwhatsapp/youbasha/task/YTranslate$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/task/YTranslate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x214

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/task/YTranslate$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/task/YTranslate$b;-><init>()V

    return-void
.end method


# virtual methods
.method public native intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.class Lcom/gbwhatsapp/youbasha/ui/themeserver/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/themeserver/l;->h(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa1

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/l;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$a;->c:Lcom/gbwhatsapp/youbasha/ui/themeserver/l;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/themeserver/l$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onError(Ljava/lang/Exception;)V
.end method

.method public native onSuccess()V
.end method

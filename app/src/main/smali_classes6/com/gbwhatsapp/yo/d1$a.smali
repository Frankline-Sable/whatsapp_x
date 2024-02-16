.class Lcom/gbwhatsapp/yo/d1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/yo/d1;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gbwhatsapp/yo/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6f

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/yo/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/yo/d1$a;->a:Lcom/gbwhatsapp/yo/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method

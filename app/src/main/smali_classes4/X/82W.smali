.class public final synthetic LX/82W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7y1;


# direct methods
.method public synthetic constructor <init>(LX/7y1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82W;->A01:LX/7y1;

    iput p2, p0, LX/82W;->A00:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/82W;->A01:LX/7y1;

    iget v1, p0, LX/82W;->A00:F

    iget-object v0, v2, LX/7y1;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/7y1;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setCornerRadius(F)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final synthetic LX/82d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7y1;


# direct methods
.method public synthetic constructor <init>(LX/7y1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82d;->A02:LX/7y1;

    iput p2, p0, LX/82d;->A00:I

    iput p3, p0, LX/82d;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/82d;->A02:LX/7y1;

    iget v3, p0, LX/82d;->A00:I

    iget v2, p0, LX/82d;->A01:I

    invoke-virtual {v1}, LX/7y1;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7y1;->A0L:[F

    invoke-virtual {v1, v0}, LX/7y1;->A04([F)I

    iget-object v0, v1, LX/7y1;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v3, v2}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    goto :goto_0
.end method

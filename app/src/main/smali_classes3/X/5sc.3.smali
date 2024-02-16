.class public final LX/5sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xb;


# instance fields
.field public final synthetic A00:LX/5Xu;


# direct methods
.method public constructor <init>(LX/5Xu;)V
    .locals 0

    iput-object p1, p0, LX/5sc;->A00:LX/5Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO8()V
    .locals 4

    iget-object v0, p0, LX/5sc;->A00:LX/5Xu;

    iget-object v3, v0, LX/5Xu;->A01:LX/5ke;

    iget-object v2, v0, LX/5Xu;->A00:LX/5Vq;

    iget-object v1, v0, LX/5Xu;->A02:LX/41E;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/5Xu;->A00(LX/5Vq;LX/5ke;LX/41E;Ljava/lang/String;)V

    return-void
.end method

.method public BWR()V
    .locals 4

    iget-object v0, p0, LX/5sc;->A00:LX/5Xu;

    iget-object v3, v0, LX/5Xu;->A01:LX/5ke;

    iget-object v2, v0, LX/5Xu;->A00:LX/5Vq;

    iget-object v1, v0, LX/5Xu;->A02:LX/41E;

    const-string v0, "ImageRequested"

    invoke-static {v2, v3, v1, v0}, LX/5Xu;->A00(LX/5Vq;LX/5ke;LX/41E;Ljava/lang/String;)V

    return-void
.end method

.method public BWS(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/5sc;->A00:LX/5Xu;

    iget-object v3, v0, LX/5Xu;->A01:LX/5ke;

    iget-object v2, v0, LX/5Xu;->A00:LX/5Vq;

    iget-object v1, v0, LX/5Xu;->A02:LX/41E;

    const-string v0, "ImageFinalRendered"

    invoke-static {v2, v3, v1, v0}, LX/5Xu;->A00(LX/5Vq;LX/5ke;LX/41E;Ljava/lang/String;)V

    return-void
.end method

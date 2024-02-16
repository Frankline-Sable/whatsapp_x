.class public LX/2Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2HX;)V
    .locals 7

    sget-object v5, LX/1wn;->A01:LX/1wn;

    const/4 v4, 0x2

    new-instance v6, LX/2M2;

    invoke-direct {v6, v5}, LX/2M2;-><init>(LX/1wn;)V

    iget v0, p1, LX/2HX;->A00:I

    iput v0, v6, LX/2M2;->A01:I

    iget-object v0, p1, LX/2HX;->A01:LX/2Vh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Vh;->A00:I

    iput v0, v6, LX/2M2;->A00:I

    :cond_0
    iget-object v0, v6, LX/2M2;->A02:LX/1wn;

    iget-object v1, v0, LX/1wn;->value:Ljava/lang/String;

    const v0, 0xac44

    const v3, 0xac44

    invoke-static {v1, v0, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v1, "aac-profile"

    iget v0, v6, LX/2M2;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v6, LX/2M2;->A01:I

    const-string v0, "bitrate"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v0, "sample-rate"

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, v5, LX/1wn;->value:Ljava/lang/String;

    sget-object v0, LX/1vM;->A01:LX/1vM;

    invoke-static {v2, v0, v1}, LX/38a;->A02(Landroid/media/MediaFormat;LX/1vM;Ljava/lang/String;)LX/2qV;

    move-result-object v0

    iput-object v0, p0, LX/2Vi;->A00:LX/2qV;

    invoke-virtual {v0}, LX/2qV;->A02()V

    return-void
.end method

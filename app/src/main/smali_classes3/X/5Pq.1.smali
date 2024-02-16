.class public LX/5Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/4rx;

.field public final synthetic A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1

    iput-object p1, p0, LX/5Pq;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Pq;->A00:I

    return-void
.end method


# virtual methods
.method public A00(IIZ)I
    .locals 6

    iget-object v5, p0, LX/5Pq;->A05:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    add-int/2addr v1, p1

    invoke-static {v5}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p2

    div-int/lit8 v0, v1, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0}, LX/001;->A0C(III)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

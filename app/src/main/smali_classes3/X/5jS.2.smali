.class public final synthetic LX/5jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5jS;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p1, p0, LX/5jS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5jS;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5jS;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BFm(Landroid/view/View;LX/0YI;)LX/0YI;
    .locals 6

    iget-object v0, p0, LX/5jS;->A03:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v5, p0, LX/5jS;->A00:Landroid/view/View;

    iget-object v4, p0, LX/5jS;->A01:Landroid/view/View;

    iget-object v3, p0, LX/5jS;->A02:Landroid/view/View;

    invoke-virtual {p2}, LX/0YI;->A05()I

    move-result v2

    invoke-static {v0}, LX/4Dy;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p2}, LX/0YI;->A02()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

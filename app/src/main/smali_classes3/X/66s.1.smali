.class public final LX/66s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fragmentManager:LX/0eU;

.field public final synthetic $funStickerData:LX/5g7;

.field public final synthetic $stickerOrigin:I

.field public final synthetic this$0:LX/5Yb;


# direct methods
.method public constructor <init>(LX/0eU;LX/5Yb;LX/5g7;I)V
    .locals 1

    iput-object p2, p0, LX/66s;->this$0:LX/5Yb;

    iput p4, p0, LX/66s;->$stickerOrigin:I

    iput-object p3, p0, LX/66s;->$funStickerData:LX/5g7;

    iput-object p1, p0, LX/66s;->$fragmentManager:LX/0eU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v5, p0, LX/66s;->$stickerOrigin:I

    iget-object v4, p0, LX/66s;->$funStickerData:LX/5g7;

    iget-object v3, p0, LX/66s;->$fragmentManager:LX/0eU;

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    invoke-static {v2, v3, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
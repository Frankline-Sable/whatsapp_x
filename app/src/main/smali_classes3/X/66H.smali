.class public final LX/66H;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fragmentActivity:LX/03u;

.field public final synthetic this$0:LX/5RN;


# direct methods
.method public constructor <init>(LX/03u;LX/5RN;)V
    .locals 1

    iput-object p1, p0, LX/66H;->$fragmentActivity:LX/03u;

    iput-object p2, p0, LX/66H;->this$0:LX/5RN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;-><init>()V

    iget-object v2, p0, LX/66H;->this$0:LX/5RN;

    iget-object v1, p0, LX/66H;->$fragmentActivity:LX/03u;

    new-instance v0, LX/66F;

    invoke-direct {v0, v1, v2}, LX/66F;-><init>(LX/03u;LX/5RN;)V

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/8cU;

    new-instance v0, LX/66G;

    invoke-direct {v0, v1, v2}, LX/66G;-><init>(LX/03u;LX/5RN;)V

    iput-object v0, v3, Lcom/gbwhatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/8cU;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v3, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

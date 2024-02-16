.class public final LX/615;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V
    .locals 1

    iput-object p1, p0, LX/615;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/615;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601cc

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

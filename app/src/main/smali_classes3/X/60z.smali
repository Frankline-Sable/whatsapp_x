.class public final LX/60z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/60z;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/60z;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const v2, 0x7f080570

    const v1, 0x7f0404b1

    const v0, 0x7f06063c

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

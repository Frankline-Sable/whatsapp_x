.class public final LX/63T;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/63T;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/63T;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/4Dy;->A1X(Lcom/gbwhatsapp/base/WaDialogFragment;)Z

    move-result v0

    iget-object v1, p0, LX/63T;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_0
    iget-object v0, v1, LX/0f4;->A0E:LX/0f4;

    goto :goto_0

    :cond_1
    return-object v0
.end method
.class public final LX/3om;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3om;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3om;->this$0:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v0, Landroid/media/projection/MediaProjectionManager;

    invoke-static {v1, v0}, LX/0ZE;->A0A(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

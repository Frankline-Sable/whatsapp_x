.class public final LX/68t;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;)V
    .locals 1

    iput-object p1, p0, LX/68t;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/68t;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

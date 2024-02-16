.class public LX/7y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YJ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    iput-object p1, p0, LX/7y4;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHW(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 3

    iget-object v2, p0, LX/7y4;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v1, p1, Lorg/pjsip/PjCamera;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public BIT(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    iget-object v0, p0, LX/7y4;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public BLT(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BTp(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public BXE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

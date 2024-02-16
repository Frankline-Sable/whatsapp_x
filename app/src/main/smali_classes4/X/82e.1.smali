.class public final synthetic LX/82e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8Pr;

.field public final synthetic A01:LX/7Wb;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public synthetic constructor <init>(LX/8Pr;LX/7Wb;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/82e;->A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iput-object p2, p0, LX/82e;->A01:LX/7Wb;

    iput-object p1, p0, LX/82e;->A00:LX/8Pr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/82e;->A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, p0, LX/82e;->A01:LX/7Wb;

    iget-object v0, p0, LX/82e;->A00:LX/8Pr;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7Wb;LX/8Pr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

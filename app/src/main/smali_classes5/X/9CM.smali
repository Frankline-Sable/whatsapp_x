.class public final synthetic LX/9CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U2;


# instance fields
.field public final synthetic A00:LX/8yp;


# direct methods
.method public synthetic constructor <init>(LX/8yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CM;->A00:LX/8yp;

    return-void
.end method


# virtual methods
.method public final BPi(LX/7MO;)V
    .locals 1

    iget-object v0, p0, LX/9CM;->A00:LX/8yp;

    iget-object v0, v0, LX/8yp;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:LX/8YU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8YU;->BRn(LX/7MO;)V

    :cond_0
    return-void
.end method

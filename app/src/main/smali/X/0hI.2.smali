.class public LX/0hI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ty;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuB(Landroid/content/Context;)LX/9Pe;
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/factory/bloks/BloksCameraFactory;->createLiteCameraController(Landroid/content/Context;)LX/9Pe;

    move-result-object v1

    const v0, 0xe1000

    invoke-interface {v1, v0}, LX/9Pe;->BfC(I)V

    const-string v0, "Gestures are not supported."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

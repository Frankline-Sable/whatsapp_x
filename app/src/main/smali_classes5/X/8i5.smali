.class public LX/8i5;
.super LX/93y;
.source ""


# static fields
.field public static final A01:LX/95q;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95q;

    invoke-direct {v0}, LX/95q;-><init>()V

    sput-object v0, LX/8i5;->A01:LX/95q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/93y;-><init>()V

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;-><init>(LX/9Mc;)V

    iput-object v0, p0, LX/8i5;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    return-void
.end method

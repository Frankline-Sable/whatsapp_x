.class public final LX/3GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GY;->A00:LX/2RZ;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "FMessagePlatform"

    return-object v0
.end method

.method public BFs()V
    .locals 1

    const-string v0, "FMessagePlatformInitializer/onAsyncInit(): initializing FMessagePlatform."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method

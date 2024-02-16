.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/8wl;


# instance fields
.field public final configuration:LX/8i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wl;

    invoke-direct {v0}, LX/8wl;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->Companion:LX/8wl;

    return-void
.end method

.method public constructor <init>(LX/8i4;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/8i4;->A01:[Ljava/lang/String;

    iget-object v1, p1, LX/8i4;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:LX/8i4;

    return-void
.end method

.method public static final native initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

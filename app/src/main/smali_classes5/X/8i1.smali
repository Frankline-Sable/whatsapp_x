.class public abstract LX/8i1;
.super LX/93y;
.source ""


# static fields
.field public static final A00:LX/95q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8vm;->A08:LX/8vm;

    const-string v1, "com.facebook.cameracore.mediapipeline.services.persistence.implementation.PersistenceServiceModule"

    new-instance v0, LX/95q;

    invoke-direct {v0, v2, v1}, LX/95q;-><init>(LX/8vm;Ljava/lang/String;)V

    sput-object v0, LX/8i1;->A00:LX/95q;

    return-void
.end method

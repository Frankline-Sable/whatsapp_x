.class public final LX/8i4;
.super LX/93y;
.source ""


# static fields
.field public static final A02:LX/95q;


# instance fields
.field public final A00:[Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8vm;->A06:LX/8vm;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.javascriptmodules.implementation.JavascriptModulesDataProviderModule"

    new-instance v0, LX/95q;

    invoke-direct {v0, v2, v1}, LX/95q;-><init>(LX/8vm;Ljava/lang/String;)V

    sput-object v0, LX/8i4;->A02:LX/95q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/93y;-><init>()V

    iput-object p1, p0, LX/8i4;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/8i4;->A00:[Ljava/lang/String;

    return-void
.end method

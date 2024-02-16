.class public final LX/6lY;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lY;

    invoke-direct {v0}, LX/6lY;-><init>()V

    sput-object v0, LX/6lY;->A00:LX/6lY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Camera, Photos, Videos, Files, PDFs, Docs"

    const-string v1, "sharing"

    const-string v0, "Media (Sharing)"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

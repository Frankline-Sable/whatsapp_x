.class public final LX/6lM;
.super LX/7EI;
.source ""


# static fields
.field public static final A00:LX/6lM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lM;

    invoke-direct {v0}, LX/6lM;-><init>()V

    sput-object v0, LX/6lM;->A00:LX/6lM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Call Quality, Audio/Video Calling, Desktop Calling, Screen Sharing, Group Calls"

    const-string v1, "calling"

    const-string v0, "Calling (VoIP)"

    invoke-direct {p0, v1, v0, v2}, LX/7EI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

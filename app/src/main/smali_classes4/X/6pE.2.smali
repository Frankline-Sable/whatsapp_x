.class public final LX/6pE;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/6pE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pE;

    invoke-direct {v0}, LX/6pE;-><init>()V

    sput-object v0, LX/6pE;->A00:LX/6pE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "pose"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

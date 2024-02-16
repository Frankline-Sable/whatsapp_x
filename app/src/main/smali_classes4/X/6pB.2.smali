.class public final LX/6pB;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/6pB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pB;

    invoke-direct {v0}, LX/6pB;-><init>()V

    sput-object v0, LX/6pB;->A00:LX/6pB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "editor_callback"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

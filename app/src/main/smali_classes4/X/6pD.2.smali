.class public final LX/6pD;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/6pD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pD;

    invoke-direct {v0}, LX/6pD;-><init>()V

    sput-object v0, LX/6pD;->A00:LX/6pD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "number_of_remote_stickers"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

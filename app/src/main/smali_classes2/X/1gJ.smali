.class public final LX/1gJ;
.super LX/2Fm;
.source ""


# static fields
.field public static final A00:LX/1gJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1gJ;

    invoke-direct {v0}, LX/1gJ;-><init>()V

    sput-object v0, LX/1gJ;->A00:LX/1gJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "origin"

    invoke-direct {p0, v0}, LX/2Fm;-><init>(Ljava/lang/String;)V

    return-void
.end method

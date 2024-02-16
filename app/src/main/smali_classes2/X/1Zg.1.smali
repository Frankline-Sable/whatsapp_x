.class public final LX/1Zg;
.super LX/1zF;
.source ""

# interfaces
.implements LX/49x;


# static fields
.field public static final A00:LX/1Zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Zg;

    invoke-direct {v0}, LX/1Zg;-><init>()V

    sput-object v0, LX/1Zg;->A00:LX/1Zg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "Request was cancelled by client"

    const/4 v2, 0x0

    const-string v1, "TRANSPORT"

    const/16 v0, 0x1db

    invoke-direct {p0, v3, v1, v2, v0}, LX/1zF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

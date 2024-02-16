.class public final LX/6ws;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/6ws;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ws;

    invoke-direct {v0}, LX/6ws;-><init>()V

    sput-object v0, LX/6ws;->A00:LX/6ws;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NoNetworkException: Device does not have a network connection"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

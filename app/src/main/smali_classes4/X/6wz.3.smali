.class public final LX/6wz;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6wz;->format:LX/7hw;

    return-void
.end method

.method public constructor <init>(LX/7hw;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6wz;->format:LX/7hw;

    return-void
.end method

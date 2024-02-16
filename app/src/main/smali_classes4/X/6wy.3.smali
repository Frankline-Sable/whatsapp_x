.class public LX/6wy;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final mParsedUri:LX/7Z2;


# direct methods
.method public constructor <init>(LX/7Z2;)V
    .locals 1

    const-string v0, "Empty uriString"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6wy;->mParsedUri:LX/7Z2;

    return-void
.end method

.method public constructor <init>(LX/7Z2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6wy;->mParsedUri:LX/7Z2;

    return-void
.end method

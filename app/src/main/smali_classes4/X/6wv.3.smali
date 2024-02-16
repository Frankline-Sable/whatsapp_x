.class public final LX/6wv;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/7i7;


# direct methods
.method public constructor <init>(LX/7i7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6wv;->format:LX/7i7;

    return-void
.end method

.method public constructor <init>(LX/7i7;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6wv;->format:LX/7i7;

    return-void
.end method

.class public LX/6vz;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_1

    const-string v1, "URL: Unknown"

    :goto_0
    instance-of v0, p2, LX/6su;

    if-nez v0, :cond_0

    new-instance v0, LX/6su;

    invoke-direct {v0, p2}, LX/6su;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URL: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

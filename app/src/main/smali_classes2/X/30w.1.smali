.class public LX/30w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2pP;

.field public final A02:LX/6ju;

.field public final A03:LX/1QX;

.field public final A04:LX/2sn;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/6ju;LX/1QX;LX/2sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/30w;->A03:LX/1QX;

    iput-object p2, p0, LX/30w;->A01:LX/2pP;

    iput-object p1, p0, LX/30w;->A00:LX/2rn;

    iput-object p5, p0, LX/30w;->A04:LX/2sn;

    iput-object p3, p0, LX/30w;->A02:LX/6ju;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lorg/chromium/net/CronetException;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    instance-of v0, p0, Lorg/chromium/net/QuicException;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/chromium/net/QuicException;

    invoke-virtual {v0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v0, "Upload "

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_3
    invoke-static {p0}, LX/33X;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v3}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Download "

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/30w;->A03:LX/1QX;

    const/16 v1, 0x1566

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/30w;->A00:LX/2rn;

    const-string v1, "CronetExceptionFinal"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 3

    iget-object v0, p0, LX/30w;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30w;->A04:LX/2sn;

    invoke-virtual {v0}, LX/2sn;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/30w;->A02:LX/6ju;

    invoke-virtual {v0}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/30w;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x9c1

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1127

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

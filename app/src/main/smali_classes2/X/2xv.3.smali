.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1aK;
    .locals 2

    invoke-static {p0}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_0

    check-cast v1, LX/1aK;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1aK;
    .locals 2

    :try_start_0
    invoke-static {p1}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3dC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/1aK;

    return-object v1
.end method

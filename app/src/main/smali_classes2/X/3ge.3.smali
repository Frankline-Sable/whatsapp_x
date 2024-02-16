.class public LX/3ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0yS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yS;)V
    .locals 1

    iput-object p2, p0, LX/3ge;->A02:LX/0yS;

    iput-object p1, p0, LX/3ge;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/3ge;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/3ge;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/25E;->A00(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3ge;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/25E;->A00:LX/3Gs;

    if-eqz v2, :cond_3

    move-object v1, p2

    :cond_0
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3Gs;->A07:LX/1QX;

    iget-object v2, v2, LX/3Gs;->A0A:LX/2Vj;

    const/16 v0, 0x550

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OOM/WhatsAppWorkers state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3bR;->A05:LX/3jL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2Vj;->A00()V

    :cond_2
    const-string v0, "OOMHandler/hprof dump not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v3, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method

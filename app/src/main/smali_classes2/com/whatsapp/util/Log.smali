.class public Lcom/whatsapp/util/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

.field public static final DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final LOGGER_THREAD:LX/3ic;

.field public static final ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

.field public static channel:Ljava/nio/channels/FileChannel; = null

.field public static final compressFileLock:Ljava/lang/Object;

.field public static connectivityInfoProvider:LX/3Ic; = null

.field public static level:I = 0x5

.field public static final logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public static logFile:Ljava/io/File;

.field public static final logFileLatch:Ljava/util/concurrent/CountDownLatch;

.field public static logTempFile:Ljava/io/File;

.field public static final tempFileLock:Ljava/lang/Object;

.field public static final writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sput-object v0, Lcom/whatsapp/util/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->tempFileLock:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->compressFileLock:Ljava/lang/Object;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    new-instance v0, LX/3ic;

    invoke-direct {v0}, LX/3ic;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/3ic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;)I
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    :try_start_0
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LL_A "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "LL_A "

    const-string v0, "Assertion Failed"

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/util/Log;->connectivityInfoProvider:LX/3Ic;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ic;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 p0, 0x5

    if-ge v0, p0, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x4000

    if-le v0, v2, :cond_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "D"

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    const-string v6, ""

    move-object v5, v6

    const/4 v2, 0x5

    :goto_2
    array-length v0, v9

    if-ge v2, v0, :cond_6

    aget-object v1, v9, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v2, p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "native"

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(null)"

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blockingLog(ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    sget v1, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static compress()Ljava/io/File;
    .locals 17

    const v1, 0x0

    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    const-string v0, "LL_D "

    const/4 v1, 0x4

    if-ne v3, v2, :cond_1

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lt v3, v1, :cond_0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    const-string v2, "LL_D "

    const/4 v1, 0x4

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lt v3, v1, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 4

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    const-string v2, "LL_D "

    const/4 v1, 0x4

    if-ne v3, v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lt v3, v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static doLogToFile(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    const/16 v6, 0x30

    if-ge v1, v0, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v7, 0xa

    if-ge v0, v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v7, :cond_6

    const-string v0, "00"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    sget-object v3, Lcom/whatsapp/util/Log;->DO_LOG_ENCODER:Ljava/nio/charset/CharsetEncoder;

    sget-object v2, Lcom/whatsapp/util/Log;->DO_LOG_ENCODE_BUFFER:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3, v2, v5}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {v0, v3, v2, p0}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    const-string v0, "\n"

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/util/Log;->encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "GBWhatsApp"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException on "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static doLogToLogcat(ILjava/lang/String;)V
    .locals 2

    const-string v1, "GBWhatsApp"

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    const-string v0, "LL_E "

    const/4 v1, 0x1

    if-ne v3, v2, :cond_0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget v4, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x5

    const-string v2, "LL_E "

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v3, :cond_0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 3

    sget v2, Lcom/whatsapp/util/Log;->level:I

    const-string v1, "LL_E "

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/0yK;->A1I(Ljava/lang/String;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public static encodeAndWriteToChannel(Ljava/nio/channels/FileChannel;Ljava/nio/charset/CharsetEncoder;Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    sget-object v1, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v2, p2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static flush()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "log/flush/start"

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    sget-object v4, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/3ic;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iget-object v0, v4, LX/3ic;->A02:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {v4}, LX/3ic;->A00()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/3ic;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/3ic;->A01(Ljava/lang/Object;)V

    :catch_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    const-string v0, "log/flush/logs written"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    const-string v0, "log/flush/forcing to disk"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "log/flush/end"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "log/flush/failed"

    const-string v4, "LL_E "

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static getLatestLogs(I)Ljava/util/ArrayList;
    .locals 15

    sget-object v3, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v2, ".gz"

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {}, LX/0yJ;->A08()J

    move-result-wide v0

    div-long/2addr v11, v0

    int-to-long v1, p0

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static getLogPrefix(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "LL_V "

    return-object v0

    :cond_0
    const-string v0, "LL_D "

    return-object v0

    :cond_1
    const-string v0, "LL_I "

    return-object v0

    :cond_2
    const-string v0, "LL_W "

    return-object v0

    :cond_3
    const-string v0, "LL_E "

    return-object v0

    :cond_4
    const-string v0, "LL_A "

    return-object v0
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "2.23.21.88"

    const-wide/32 v2, 0x1fa84f91

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "### begin stack trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v1, v4}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/0yI;->A0T(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "### end stack trace"

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 4

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    const-string v0, "LL_I "

    const/4 v1, 0x3

    if-ne v3, v2, :cond_0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget v4, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x5

    const-string v2, "LL_I "

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v3, :cond_0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 3

    sget v2, Lcom/whatsapp/util/Log;->level:I

    const-string v1, "LL_I "

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/0yK;->A1I(Ljava/lang/String;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public static initialize()Z
    .locals 7

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, "If Log.initialize() is called on the main thread,  Log.setApplicationContext() must have been called beforehand."

    invoke-static {v0}, LX/0yN;->A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    sget-object v0, Lcom/whatsapp/util/Log;->ORIGINAL_SYSTEM_ERR:Ljava/io/PrintStream;

    const/4 v4, 0x0

    if-eq v5, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v2, LX/1v2;

    invoke-direct {v2, v0}, LX/1v2;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, LX/1uz;

    invoke-direct {v1, v2, v0}, LX/1uz;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v5, v0

    const v0, 0xea60

    div-int/2addr v5, v0

    div-int/lit8 v4, v5, 0x3c

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    if-gez v4, :cond_5

    const/16 v0, 0x2d

    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    rem-int/lit8 v0, v5, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const-string v0, "%c%02d%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "==== logfile level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/whatsapp/util/Log;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ===="

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LL_I "

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    return v3

    :catch_0
    return v6
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    return-object p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/whatsapp/util/Log;->adorn(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logAdorned(Ljava/lang/String;Z)Ljava/lang/String;

    return-object v1
.end method

.method public static log(ILjava/lang/String;)V
    .locals 3

    sget v0, Lcom/whatsapp/util/Log;->level:I

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->getLogPrefix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/whatsapp/util/Log;->level:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logAdorned(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/3ic;

    if-eq v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "postLog called on the logging thread. Next log will be out of order."

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->blockingLog(ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/util/Log;->doLogToFile(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, LX/3ic;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static logToLogcat(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0xfa0

    if-le v7, v6, :cond_3

    const/16 v5, 0xfa6

    invoke-static {v5}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v0, v7, v3

    const-string v2, "..."

    if-le v0, v6, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit16 v0, v3, 0xfa0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->doLogToLogcat(ILjava/lang/String;)V

    add-int/lit16 v3, v3, 0xf9d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->doLogToLogcat(ILjava/lang/String;)V

    return-void
.end method

.method public static rotate()Z
    .locals 6

    sget-object v5, Lcom/whatsapp/util/Log;->tempFileLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v4, Lcom/whatsapp/util/Log;->writeFileLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    sget-object v3, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    sget-object v1, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->A00(Ljava/io/File;Ljava/io/File;)I

    move-result v2

    invoke-static {v1}, LX/0yI;->A0q(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_5
    invoke-static {}, Lcom/whatsapp/util/Log;->initialize()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v5

    return v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_7
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    goto :goto_1

    :catch_1
    sput-object v1, Lcom/whatsapp/util/Log;->channel:Ljava/nio/channels/FileChannel;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_2
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-exit v5

    return v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "LL_V "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_V "

    invoke-static {v0, v2, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3

    sget v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const-string v1, "LL_V "

    invoke-static {p0}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 4

    sget v3, Lcom/whatsapp/util/Log;->level:I

    const/4 v2, 0x5

    const-string v0, "LL_W "

    const/4 v1, 0x2

    if-ne v3, v2, :cond_0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; exception="

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget v4, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x5

    const-string v2, "LL_W "

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-ne v4, v3, :cond_0

    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3

    sget v2, Lcom/whatsapp/util/Log;->level:I

    const-string v1, "LL_W "

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/0yK;->A1I(Ljava/lang/String;Ljava/lang/Throwable;II)V

    return-void
.end method

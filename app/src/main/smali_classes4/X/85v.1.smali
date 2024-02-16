.class public final LX/85v;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final transient A00:LX/8Y2;


# direct methods
.method public constructor <init>(LX/8Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/85v;->A00:LX/8Y2;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85v;->A00:LX/8Y2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

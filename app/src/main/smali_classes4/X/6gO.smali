.class public final LX/6gO;
.super LX/6x4;
.source ""


# static fields
.field public static final A00:LX/6gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6gO;

    invoke-direct {v1}, LX/6gO;-><init>()V

    sput-object v1, LX/6gO;->A00:LX/6gO;

    sget-object v0, LX/6x4;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6x4;-><init>()V

    return-void
.end method

.method public static A00()LX/6gO;
    .locals 1

    sget-boolean v0, LX/6x4;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6gO;

    invoke-direct {v0}, LX/6gO;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/6gO;->A00:LX/6gO;

    return-object v0
.end method

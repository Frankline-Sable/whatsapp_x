.class public final LX/6gN;
.super LX/6x4;
.source ""


# static fields
.field public static final A00:LX/6gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6gN;

    invoke-direct {v1}, LX/6gN;-><init>()V

    sput-object v1, LX/6gN;->A00:LX/6gN;

    sget-object v0, LX/6x4;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6x4;-><init>()V

    return-void
.end method

.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/8W1;


# instance fields
.field public final A00:LX/8W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7tY;

    invoke-direct {v0}, LX/7tY;-><init>()V

    sput-object v0, LX/7Sv;->A01:LX/8W1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8W1;

    const/4 v1, 0x0

    sget-object v0, LX/7ta;->A00:LX/7ta;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/6NE;->A0a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8W1;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7Sv;->A01:LX/8W1;

    :goto_0
    aput-object v0, v2, v1

    new-instance v0, LX/7tZ;

    invoke-direct {v0, v2}, LX/7tZ;-><init>([LX/8W1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Sv;->A00:LX/8W1;

    return-void
.end method

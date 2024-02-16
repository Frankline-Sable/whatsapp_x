.class public final LX/7r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8OL;


# static fields
.field public static final A01:LX/8Vx;


# instance fields
.field public final A00:LX/8Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qu;

    invoke-direct {v0}, LX/7qu;-><init>()V

    sput-object v0, LX/7r1;->A01:LX/8Vx;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8Vx;

    sget-object v1, LX/7qw;->A00:LX/7qw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :try_start_0
    invoke-static {}, LX/6NE;->A0a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Vx;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/7r1;->A01:LX/8Vx;

    :goto_0
    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/7qv;

    invoke-direct {v0, v2}, LX/7qv;-><init>([LX/8Vx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7r1;->A00:LX/8Vx;

    return-void
.end method

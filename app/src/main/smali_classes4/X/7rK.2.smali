.class public final LX/7rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8OR;


# static fields
.field public static final A01:LX/8Vy;


# instance fields
.field public final A00:LX/8Vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7rC;

    invoke-direct {v0}, LX/7rC;-><init>()V

    sput-object v0, LX/7rK;->A01:LX/8Vy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/8Vy;

    const/4 v1, 0x0

    sget-object v0, LX/7rE;->A00:LX/7rE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, LX/6NE;->A0a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vy;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/7rK;->A01:LX/8Vy;

    :goto_0
    aput-object v0, v2, v1

    new-instance v0, LX/7rD;

    invoke-direct {v0, v2}, LX/7rD;-><init>([LX/8Vy;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7rK;->A00:LX/8Vy;

    return-void
.end method

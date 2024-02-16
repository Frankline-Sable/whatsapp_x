.class public final LX/7RB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/7RB;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/7RB;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

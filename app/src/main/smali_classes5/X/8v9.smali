.class public final enum LX/8v9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8v9;

.field public static final enum A01:LX/8v9;

.field public static final enum A02:LX/8v9;

.field public static final enum A03:LX/8v9;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NOT_RENDERED"

    const/4 v8, 0x0

    new-instance v7, LX/8v9;

    invoke-direct {v7, v0, v8, v8}, LX/8v9;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/8v9;->A02:LX/8v9;

    const-string v0, "RENDERED_WITH_FIRST_FRAME_FULLY_LOADED"

    const/4 v6, 0x1

    new-instance v5, LX/8v9;

    invoke-direct {v5, v0, v6, v6}, LX/8v9;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/8v9;->A03:LX/8v9;

    const-string v0, "RENDERED_WITH_SKIPPED_ASYNC_RENDER"

    const/4 v4, 0x2

    new-instance v3, LX/8v9;

    invoke-direct {v3, v0, v4, v4}, LX/8v9;-><init>(Ljava/lang/String;II)V

    const-string v0, "MAX_VALUE_DO_NOT_USE"

    const/4 v2, 0x3

    new-instance v1, LX/8v9;

    invoke-direct {v1, v0, v2, v2}, LX/8v9;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/8v9;->A01:LX/8v9;

    const/4 v0, 0x4

    new-array v0, v0, [LX/8v9;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8v9;->A00:[LX/8v9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8v9;->mCppValue:I

    return-void
.end method

.method public static values()[LX/8v9;
    .locals 1

    sget-object v0, LX/8v9;->A00:[LX/8v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8v9;

    return-object v0
.end method

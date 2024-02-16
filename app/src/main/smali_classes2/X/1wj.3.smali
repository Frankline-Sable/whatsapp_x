.class public final enum LX/1wj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wj;

.field public static final enum A02:LX/1wj;

.field public static final enum A03:LX/1wj;

.field public static final enum A04:LX/1wj;

.field public static final enum A05:LX/1wj;

.field public static final enum A06:LX/1wj;

.field public static final enum A07:LX/1wj;

.field public static final enum A08:LX/1wj;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v8, LX/1wj;

    invoke-direct {v8, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1wj;->A04:LX/1wj;

    const-string v1, "WEB_PAGE_LOADED"

    const/4 v0, 0x1

    new-instance v7, LX/1wj;

    invoke-direct {v7, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1wj;->A08:LX/1wj;

    const-string v1, "SMALL_THUMBNAIL_LOADED"

    const/4 v0, 0x2

    new-instance v6, LX/1wj;

    invoke-direct {v6, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wj;->A07:LX/1wj;

    const-string v1, "LARGE_THUMBNAIL_LOADED"

    const/4 v0, 0x3

    new-instance v5, LX/1wj;

    invoke-direct {v5, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1wj;->A03:LX/1wj;

    const-string v1, "LARGE_THUMBNAIL_FAILED"

    const/4 v0, 0x4

    new-instance v4, LX/1wj;

    invoke-direct {v4, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wj;->A02:LX/1wj;

    const-string v1, "LOADING_FAILED"

    const/4 v0, 0x5

    new-instance v3, LX/1wj;

    invoke-direct {v3, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1wj;->A05:LX/1wj;

    const-string v1, "PAGE_UPDATED"

    const/4 v0, 0x6

    new-instance v2, LX/1wj;

    invoke-direct {v2, v1, v0, v0}, LX/1wj;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1wj;->A06:LX/1wj;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1wj;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/1wj;->A01:[LX/1wj;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wj;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wj;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wj;
    .locals 1

    const-class v0, LX/1wj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wj;

    return-object v0
.end method

.method public static values()[LX/1wj;
    .locals 1

    sget-object v0, LX/1wj;->A01:[LX/1wj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wj;

    return-object v0
.end method

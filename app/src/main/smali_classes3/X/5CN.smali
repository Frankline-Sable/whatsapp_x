.class public final enum LX/5CN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5CN;

.field public static final enum A01:LX/5CN;


# instance fields
.field public final sectionResId:I

.field public final shapeData:[LX/49P;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v3, LX/5Xc;->A00:[LX/49P;

    const v2, 0x7f121e86

    const-string v1, "CONTENT_STICKERS"

    const/4 v0, 0x0

    new-instance v5, LX/5CN;

    invoke-direct {v5, v1, v3, v0, v2}, LX/5CN;-><init>(Ljava/lang/String;[LX/49P;II)V

    sput-object v5, LX/5CN;->A01:LX/5CN;

    sget-object v4, LX/5Xc;->A01:[LX/49P;

    const v3, 0x7f121e87

    const-string v2, "SHAPES"

    const/4 v0, 0x1

    new-instance v1, LX/5CN;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5CN;-><init>(Ljava/lang/String;[LX/49P;II)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5CN;

    invoke-static {v5, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5CN;->A00:[LX/5CN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/49P;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5CN;->shapeData:[LX/49P;

    iput p4, p0, LX/5CN;->sectionResId:I

    return-void
.end method

.method public static values()[LX/5CN;
    .locals 1

    sget-object v0, LX/5CN;->A00:[LX/5CN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CN;

    return-object v0
.end method

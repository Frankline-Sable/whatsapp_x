.class public final enum LX/5ET;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5ET;

.field public static final enum A02:LX/5ET;

.field public static final enum A03:LX/5ET;

.field public static final enum A04:LX/5ET;

.field public static final enum A05:LX/5ET;

.field public static final enum A06:LX/5ET;

.field public static final enum A07:LX/5ET;


# instance fields
.field public final dimension:I

.field public final innerStrokeWidth:I

.field public final strokeWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v2, "EXTRA_SMALL"

    const/4 v3, 0x0

    const v4, 0x7f070de1

    const v5, 0x7f070dea

    const v6, 0x7f070de4

    new-instance v1, LX/5ET;

    invoke-direct/range {v1 .. v6}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, LX/5ET;->A04:LX/5ET;

    const-string v8, "SMALL"

    const/4 v9, 0x1

    const v10, 0x7f070de7

    const v11, 0x7f070ded

    new-instance v7, LX/5ET;

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, LX/5ET;->A07:LX/5ET;

    const-string v9, "MEDIUM"

    const/4 v10, 0x2

    const v11, 0x7f070de6

    const v12, 0x7f070dec

    new-instance v8, LX/5ET;

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, LX/5ET;->A06:LX/5ET;

    const-string v10, "LARGE"

    const/4 v11, 0x3

    const v12, 0x7f070de5

    const v13, 0x7f070deb

    const v14, 0x7f070de3

    new-instance v9, LX/5ET;

    invoke-direct/range {v9 .. v14}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, LX/5ET;->A05:LX/5ET;

    const-string v11, "EXTRA_LARGE"

    const/4 v12, 0x4

    const v13, 0x7f070de0

    const v14, 0x7f070de9

    const v15, 0x7f070de2

    new-instance v10, LX/5ET;

    invoke-direct/range {v10 .. v15}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v10, LX/5ET;->A03:LX/5ET;

    const-string v17, "EXTRA_EXTRA_LARGE"

    const/16 v18, 0x5

    const v19, 0x7f070ddf

    const v20, 0x7f070de8

    new-instance v16, LX/5ET;

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/5ET;-><init>(Ljava/lang/String;IIII)V

    sput-object v16, LX/5ET;->A02:LX/5ET;

    const/4 v0, 0x6

    new-array v0, v0, [LX/5ET;

    aput-object v1, v0, v3

    invoke-static {v7, v8, v9, v10, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v0, v18

    sput-object v0, LX/5ET;->A01:[LX/5ET;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5ET;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5ET;->dimension:I

    iput p4, p0, LX/5ET;->strokeWidth:I

    iput p5, p0, LX/5ET;->innerStrokeWidth:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5ET;
    .locals 1

    const-class v0, LX/5ET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5ET;

    return-object v0
.end method

.method public static values()[LX/5ET;
    .locals 1

    sget-object v0, LX/5ET;->A01:[LX/5ET;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5ET;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/5U6;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5ET;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v3, LX/5Tg;

    invoke-direct {v3, v0, v0}, LX/5Tg;-><init>(FF)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5ET;->strokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/5ET;->innerStrokeWidth:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/5U6;

    invoke-direct {v0, v3, v2, v1}, LX/5U6;-><init>(LX/5Tg;FF)V

    return-object v0
.end method

.class public final enum LX/5EN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5EN;

.field public static final enum A02:LX/5EN;


# instance fields
.field public final background:I

.field public final backgroundAttrb:I

.field public final content:I

.field public final contentAttrb:I

.field public final cornerRadius:I

.field public final elevation:I

.field public final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v3, "PRIMARY"

    const/4 v4, 0x0

    const v6, 0x7f0409c2

    const v7, 0x7f0601b5

    const v8, 0x7f0409b9

    const v9, 0x7f060c35

    const v10, 0x7f070d97

    const/4 v1, 0x0

    new-instance v2, LX/5EN;

    move v5, v4

    invoke-direct/range {v2 .. v10}, LX/5EN;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v2, LX/5EN;->A02:LX/5EN;

    const-string v4, "SECONDARY"

    const/4 v5, 0x1

    const v7, 0x7f0409c3

    const v8, 0x7f0601b8

    const v9, 0x7f0409ba

    const v10, 0x7f0601c3

    const v11, 0x7f070d98

    new-instance v3, LX/5EN;

    move v6, v5

    invoke-direct/range {v3 .. v11}, LX/5EN;-><init>(Ljava/lang/String;IIIIIII)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/5EN;

    aput-object v2, v0, v1

    aput-object v3, v0, v5

    sput-object v0, LX/5EN;->A01:[LX/5EN;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5EN;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 1

    const v0, 0x7f070d92

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5EN;->size:I

    iput p4, p0, LX/5EN;->contentAttrb:I

    iput p5, p0, LX/5EN;->content:I

    iput p6, p0, LX/5EN;->backgroundAttrb:I

    iput p7, p0, LX/5EN;->background:I

    iput p8, p0, LX/5EN;->cornerRadius:I

    iput v0, p0, LX/5EN;->elevation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5EN;
    .locals 1

    const-class v0, LX/5EN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5EN;

    return-object v0
.end method

.method public static values()[LX/5EN;
    .locals 1

    sget-object v0, LX/5EN;->A01:[LX/5EN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5EN;

    return-object v0
.end method

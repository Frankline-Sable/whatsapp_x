.class public final enum LX/1wG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wG;

.field public static final enum A02:LX/1wG;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/1wG;

    invoke-direct {v1}, LX/1wG;-><init>()V

    sput-object v1, LX/1wG;->A02:LX/1wG;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1wG;

    aput-object v1, v0, v2

    sput-object v0, LX/1wG;->A01:[LX/1wG;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wG;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "SMB_PROMO"

    const/4 v1, 0x0

    const-string/jumbo v0, "smb_promo"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/1wG;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wG;
    .locals 1

    const-class v0, LX/1wG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wG;

    return-object v0
.end method

.method public static values()[LX/1wG;
    .locals 1

    sget-object v0, LX/1wG;->A01:[LX/1wG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wG;

    return-object v0
.end method

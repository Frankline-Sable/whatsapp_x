.class public final enum LX/8vu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/44F;


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/8vu;

.field public static final enum A02:LX/8vu;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "vpa"

    const-string v0, "VPA"

    new-instance v4, LX/8vu;

    invoke-direct {v4, v0, v2, v1}, LX/8vu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8vu;->A02:LX/8vu;

    const/4 v3, 0x1

    const-string v1, "vpa_fbid"

    const-string v0, "VPA_FBID"

    new-instance v2, LX/8vu;

    invoke-direct {v2, v0, v3, v1}, LX/8vu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/8vu;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/8vu;->A01:[LX/8vu;

    new-instance v0, LX/88M;

    invoke-direct {v0, v1}, LX/88M;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8vu;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8vu;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vu;
    .locals 1

    const-class v0, LX/8vu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vu;

    return-object v0
.end method

.method public static values()[LX/8vu;
    .locals 1

    sget-object v0, LX/8vu;->A01:[LX/8vu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vu;

    return-object v0
.end method


# virtual methods
.method public B0z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8vu;->fieldName:Ljava/lang/String;

    return-object v0
.end method

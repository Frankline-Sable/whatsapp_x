.class public final enum LX/6vh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8SC;


# static fields
.field public static final synthetic A00:[LX/6vh;

.field public static final enum A01:LX/6vh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/6vh;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v1, -0x101

    const-string v0, "RS256"

    const/4 v13, 0x0

    new-instance v12, LX/6vh;

    invoke-direct {v12, v0, v13, v1}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x102

    const-string v0, "RS384"

    const/4 v11, 0x1

    new-instance v10, LX/6vh;

    invoke-direct {v10, v0, v11, v1}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x103

    const-string v0, "RS512"

    const/4 v9, 0x2

    new-instance v8, LX/6vh;

    invoke-direct {v8, v0, v9, v1}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const/16 v1, -0x106

    const-string v0, "LEGACY_RS1"

    const/4 v7, 0x3

    new-instance v6, LX/6vh;

    invoke-direct {v6, v0, v7, v1}, LX/6vh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6vh;->A01:LX/6vh;

    const/16 v1, -0x25

    const-string v0, "PS256"

    const/4 v5, 0x4

    new-instance v4, LX/6vh;

    invoke-direct {v4, v0, v5, v1}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x26

    const-string v1, "PS384"

    const/4 v0, 0x5

    new-instance v3, LX/6vh;

    invoke-direct {v3, v1, v0, v2}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const/16 v14, -0x27

    const-string v1, "PS512"

    const/4 v0, 0x6

    new-instance v2, LX/6vh;

    invoke-direct {v2, v1, v0, v14}, LX/6vh;-><init>(Ljava/lang/String;II)V

    const v15, -0xffff

    const-string v14, "RS1"

    const/4 v0, 0x7

    new-instance v1, LX/6vh;

    invoke-direct {v1, v14, v0, v15}, LX/6vh;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6vh;->A02:LX/6vh;

    const/16 v0, 0x8

    new-array v0, v0, [LX/6vh;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    invoke-static {v3, v2, v1, v0}, LX/6NE;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6vh;->A00:[LX/6vh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6vh;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vh;
    .locals 1

    const-class v0, LX/6vh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vh;

    return-object v0
.end method

.method public static values()[LX/6vh;
    .locals 1

    sget-object v0, LX/6vh;->A00:[LX/6vh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vh;

    return-object v0
.end method


# virtual methods
.method public Axf()I
    .locals 1

    iget v0, p0, LX/6vh;->zzb:I

    return v0
.end method

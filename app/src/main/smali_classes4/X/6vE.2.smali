.class public final enum LX/6vE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vE;

.field public static final enum A01:LX/6vE;

.field public static final enum A02:LX/6vE;

.field public static final enum A03:LX/6vE;

.field public static final enum A04:LX/6vE;

.field public static final enum A05:LX/6vE;

.field public static final enum A06:LX/6vE;


# instance fields
.field public final mAccountManagerType:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v3, "FACEBOOK"

    const/4 v7, 0x0

    const-string v4, "facebook/"

    const-string v5, "com.facebook.auth.login"

    const-string v6, "com.facebook.katana"

    new-instance v2, LX/6vE;

    invoke-direct/range {v2 .. v7}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/6vE;->A01:LX/6vE;

    const-string v7, "FACEBOOK_DEBUG"

    const/4 v11, 0x1

    const-string v10, "com.facebook.wakizashi"

    new-instance v6, LX/6vE;

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/6vE;->A02:LX/6vE;

    const-string v8, "FACEBOOK_LITE"

    const/4 v12, 0x2

    const-string v9, "fblite/"

    const-string v10, "com.facebook.lite"

    new-instance v7, LX/6vE;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/6vE;->A03:LX/6vE;

    const-string v9, "INSTAGRAM"

    const/4 v13, 0x3

    const-string v10, "instagram/"

    const-string v11, "www.instagram.com"

    const-string v12, "com.instagram.android"

    new-instance v8, LX/6vE;

    invoke-direct/range {v8 .. v13}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/6vE;->A04:LX/6vE;

    const-string v10, "MLITE"

    const/4 v14, 0x4

    const-string v11, "mlite/"

    const-string v12, "com.facebook.mlite"

    new-instance v9, LX/6vE;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/6vE;->A06:LX/6vE;

    const-string v11, "MESSENGER"

    const/4 v15, 0x5

    const-string v12, "messenger/"

    const-string v13, "com.facebook.messenger"

    const-string v14, "com.facebook.orca"

    new-instance v10, LX/6vE;

    invoke-direct/range {v10 .. v15}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/6vE;->A05:LX/6vE;

    const-string v12, "OCULUS"

    const-string v13, "oculus/"

    const-string v14, "com.oculus.twilight"

    const/16 v16, 0x6

    new-instance v11, LX/6vE;

    move-object v15, v14

    invoke-direct/range {v11 .. v16}, LX/6vE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/6vE;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v6, v7, v8, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/6vE;->A00:[LX/6vE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/6vE;->mPrefPrefix:Ljava/lang/String;

    iput-object p3, p0, LX/6vE;->mAccountManagerType:Ljava/lang/String;

    iput-object p4, p0, LX/6vE;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vE;
    .locals 1

    const-class v0, LX/6vE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vE;

    return-object v0
.end method

.method public static values()[LX/6vE;
    .locals 1

    sget-object v0, LX/6vE;->A00:[LX/6vE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vE;

    return-object v0
.end method

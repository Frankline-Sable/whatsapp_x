.class public LX/76J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Gs;

.field public static A01:LX/8Gs;

.field public static A02:LX/8Gs;

.field public static A03:LX/8Gs;

.field public static A04:LX/8Gs;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v6, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    const-string v1, "name"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_values"

    const-string v2, "name=\'active_session_info\'"

    new-instance v8, LX/7MD;

    invoke-direct {v8, v3, v2, v4}, LX/7MD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v9, LX/6vI;->A01:LX/6vI;

    const-string v7, "com.facebook.katana"

    sget-object v5, LX/7Sb;->A04:LX/3dB;

    new-instance v4, LX/8Gs;

    invoke-direct/range {v4 .. v9}, LX/8Gs;-><init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V

    sput-object v4, LX/76J;->A02:LX/8Gs;

    const-string v12, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v14, LX/7MD;

    invoke-direct {v14, v3, v2, v4}, LX/7MD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "com.facebook.wakizashi"

    sget-object v11, LX/7Sb;->A01:LX/3dB;

    new-instance v10, LX/8Gs;

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/8Gs;-><init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V

    sput-object v10, LX/76J;->A00:LX/8Gs;

    const-string v6, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/7MD;

    invoke-direct {v8, v3, v2, v4}, LX/7MD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/8Gs;

    invoke-direct/range {v4 .. v9}, LX/8Gs;-><init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V

    sput-object v4, LX/76J;->A03:LX/8Gs;

    const-string v12, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/7MD;

    invoke-direct {v14, v3, v2, v0}, LX/7MD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v10, LX/8Gs;

    invoke-direct/range {v10 .. v15}, LX/8Gs;-><init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V

    sput-object v10, LX/76J;->A01:LX/8Gs;

    const-string v6, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/7MD;

    invoke-direct {v8, v0, v0, v1}, LX/7MD;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v9, LX/6vI;->A04:LX/6vI;

    const-string v7, "com.instagram.android"

    sget-object v5, LX/7Sb;->A07:LX/3dB;

    new-instance v4, LX/8Gs;

    invoke-direct/range {v4 .. v9}, LX/8Gs;-><init>(LX/3dB;Ljava/lang/String;Ljava/lang/String;LX/7MD;LX/6vI;)V

    sput-object v4, LX/76J;->A04:LX/8Gs;

    const/4 v0, 0x2

    new-array v2, v0, [LX/7Ma;

    sget-object v0, LX/76J;->A02:LX/8Gs;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/76J;->A06:Ljava/util/List;

    new-array v1, v1, [LX/7Ma;

    sget-object v0, LX/76J;->A03:LX/8Gs;

    invoke-static {v0, v1, v3}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/76J;->A05:Ljava/util/List;

    return-void
.end method

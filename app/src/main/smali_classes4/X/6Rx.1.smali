.class public final LX/6Rx;
.super LX/7Ho;
.source ""

# interfaces
.implements LX/8Rb;


# static fields
.field public static final A00:LX/6Rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rx;

    invoke-direct {v0}, LX/6Rx;-><init>()V

    sput-object v0, LX/6Rx;->A00:LX/6Rx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Ho;-><init>()V

    return-void
.end method


# virtual methods
.method public Bis()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "is_user_scoped"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keep_data_between_sessions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "userid_in_path"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "keep_data_on_account_removal"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/6Rx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, v2, v0

    const/4 v0, 0x1

    aput-boolean v1, v2, v0

    const/4 v0, 0x2

    aput-boolean v1, v2, v0

    const/4 v0, 0x3

    aput-boolean v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    return v0
.end method

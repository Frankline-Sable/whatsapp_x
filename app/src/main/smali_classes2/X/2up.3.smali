.class public final LX/2up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)[LX/3CP;
    .locals 6

    const-string/jumbo v0, "name"

    invoke-static {v0, p0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object p0

    const-string/jumbo v1, "value"

    const-string v0, "contact_blacklist"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v1, v4, [LX/3CP;

    aput-object p0, v1, v2

    aput-object v5, v1, v3

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [LX/3CP;

    aput-object p0, v1, v2

    aput-object v5, v1, v3

    const-string v0, "dhash"

    invoke-static {v0, p1, v1, v4}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    return-object v1
.end method

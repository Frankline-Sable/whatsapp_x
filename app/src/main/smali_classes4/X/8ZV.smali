.class public interface abstract LX/8ZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8KR;

.field public static final A01:LX/8KR;

.field public static final A02:LX/8KR;

.field public static final A03:LX/8KR;

.field public static final A04:LX/8KR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.3.101"

    invoke-static {v0}, LX/8KR;->A0C(Ljava/lang/String;)LX/8KR;

    move-result-object v1

    sput-object v1, LX/8ZV;->A04:LX/8KR;

    const-string v0, "110"

    invoke-static {v0, v1}, LX/8KR;->A0E(Ljava/lang/String;LX/8KR;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8ZV;->A02:LX/8KR;

    const-string v0, "111"

    invoke-static {v0, v1}, LX/8KR;->A0E(Ljava/lang/String;LX/8KR;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8ZV;->A03:LX/8KR;

    const-string v0, "112"

    invoke-static {v0, v1}, LX/8KR;->A0E(Ljava/lang/String;LX/8KR;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8ZV;->A00:LX/8KR;

    const-string v0, "113"

    invoke-static {v0, v1}, LX/8KR;->A0E(Ljava/lang/String;LX/8KR;)LX/8KR;

    move-result-object v0

    sput-object v0, LX/8ZV;->A01:LX/8KR;

    return-void
.end method

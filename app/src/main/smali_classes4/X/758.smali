.class public LX/758;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zo;->A1Q:LX/8KR;

    const-string v0, "MD2"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zo;->A1S:LX/8KR;

    const-string v0, "MD4"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zo;->A1U:LX/8KR;

    const-string v0, "MD5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8ZZ;->A07:LX/8KR;

    const-string v0, "SHA-1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0n:LX/8KR;

    const-string v0, "SHA-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0o:LX/8KR;

    const-string v0, "SHA-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0p:LX/8KR;

    const-string v0, "SHA-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0u:LX/8KR;

    const-string v0, "SHA-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    sget-object v0, LX/8Zh;->A0J:LX/8KR;

    const-string v3, "RIPEMD-128"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    sget-object v0, LX/8Zh;->A0K:LX/8KR;

    const-string v2, "RIPEMD-160"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    sget-object v0, LX/8Zh;->A0L:LX/8KR;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    sget-object v0, LX/8ZX;->A05:LX/8KR;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/758;->A00:Ljava/util/Map;

    sget-object v0, LX/8ZX;->A06:LX/8KR;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zi;->A0I:LX/8KR;

    const-string v0, "GOST3411"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zf;->A0J:LX/8KR;

    const-string v0, "Tiger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8ZX;->A07:LX/8KR;

    const-string v0, "Whirlpool"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0q:LX/8KR;

    const-string v0, "SHA3-224"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0r:LX/8KR;

    const-string v0, "SHA3-256"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0s:LX/8KR;

    const-string v0, "SHA3-384"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zm;->A0t:LX/8KR;

    const-string v0, "SHA3-512"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/758;->A00:Ljava/util/Map;

    sget-object v1, LX/8Zl;->A0Z:LX/8KR;

    const-string v0, "SM3"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

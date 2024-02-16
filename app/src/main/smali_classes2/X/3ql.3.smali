.class public final LX/3ql;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $crosspostingInfoMap:Ljava/util/Map;

.field public final synthetic $xFamilyEncryptionHelper:LX/2hb;


# direct methods
.method public constructor <init>(LX/2hb;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/3ql;->$crosspostingInfoMap:Ljava/util/Map;

    iput-object p1, p0, LX/3ql;->$xFamilyEncryptionHelper:LX/2hb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/3ql;->$crosspostingInfoMap:Ljava/util/Map;

    iget-object v6, p0, LX/3ql;->$xFamilyEncryptionHelper:LX/2hb;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nS;

    iget-object v4, v0, LX/2nS;->A02:LX/3Bg;

    const-string v1, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/2hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    invoke-static {v2, v1, v5, v0}, LX/3Bg;->A00(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Bg;

    move-result-object v0

    return-object v0
.end method

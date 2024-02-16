.class public final LX/3r1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $enforcedDecryptedUniqueIdToMessageRowIdMap:LX/3Bg;

.field public final synthetic $enforcedEncryptedUniqueId:LX/3Bg;

.field public final synthetic $xFamilyEncryptionHelper:LX/2hb;


# direct methods
.method public constructor <init>(LX/3Bg;LX/3Bg;LX/2hb;)V
    .locals 1

    iput-object p1, p0, LX/3r1;->$enforcedEncryptedUniqueId:LX/3Bg;

    iput-object p3, p0, LX/3r1;->$xFamilyEncryptionHelper:LX/2hb;

    iput-object p2, p0, LX/3r1;->$enforcedDecryptedUniqueIdToMessageRowIdMap:LX/3Bg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/3r1;->$enforcedEncryptedUniqueId:LX/3Bg;

    iget-object v4, p0, LX/3r1;->$xFamilyEncryptionHelper:LX/2hb;

    const-string v3, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/2hb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/3r1;->$enforcedDecryptedUniqueIdToMessageRowIdMap:LX/3Bg;

    invoke-virtual {v0, v3}, LX/3Bg;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.class public LX/7jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/7aX;


# direct methods
.method public constructor <init>(LX/7aX;)V
    .locals 0

    iput-object p1, p0, LX/7jd;->A00:LX/7aX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B09(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/8Zw;->A00:LX/8Zw;

    invoke-interface {v0, p1, p2, v1}, LX/8Zw;->B09(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "video/av01"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v3, v0}, LX/8eL;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (sw first) %s"

    invoke-static {v1, v0, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public B42()LX/7ZJ;
    .locals 1

    sget-object v0, LX/8Zw;->A00:LX/8Zw;

    invoke-interface {v0}, LX/8Zw;->B42()LX/7ZJ;

    move-result-object v0

    return-object v0
.end method

.class public LX/7je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic A00:LX/7aX;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/7aX;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/7je;->A00:LX/7aX;

    iput-object p2, p0, LX/7je;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B09(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, LX/8Zw;->A00:LX/8Zw;

    invoke-interface {v0, p1, p2, v1}, LX/8Zw;->B09(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/7je;->A01:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZJ;

    iget-object v1, v0, LX/7ZJ;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v1, "video/av01"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p0, v3, v0}, LX/8eL;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "MediaCodecSelector"

    const-string v0, "%s dec order (hw first) %s"

    invoke-static {v1, v0, v2}, LX/7Y2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method

.method public B42()LX/7ZJ;
    .locals 1

    sget-object v0, LX/8Zw;->A00:LX/8Zw;

    invoke-interface {v0}, LX/8Zw;->B42()LX/7ZJ;

    move-result-object v0

    return-object v0
.end method

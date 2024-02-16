.class public final LX/33q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/82N;

.field public static final A01:LX/82N;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, LX/7ZR;

    invoke-direct {v1}, LX/7ZR;-><init>()V

    const-string/jumbo v2, "pin_v1"

    const-string/jumbo v3, "mute"

    const-string v4, "clearChat"

    const-string v5, "deleteChat"

    const-string v6, "archive"

    const-string/jumbo v7, "star"

    const-string v8, "markChatAsRead"

    const-string v9, "deleteMessageForMe"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    filled-new-array {v4, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v1}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    sput-object v0, LX/33q;->A00:LX/82N;

    new-instance v1, LX/7ZR;

    invoke-direct {v1}, LX/7ZR;-><init>()V

    const-string/jumbo v0, "setting_unarchiveChats"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v1}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    sput-object v0, LX/33q;->A01:LX/82N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/35c;)Landroid/util/Pair;
    .locals 2

    instance-of v0, p0, LX/49g;

    if-eqz v0, :cond_0

    check-cast p0, LX/49g;

    invoke-interface {p0}, LX/49g;->getChatJid()LX/1af;

    move-result-object v1

    invoke-interface {p0}, LX/49g;->B2z()LX/30h;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/43A;

    if-eqz v0, :cond_1

    check-cast p0, LX/43A;

    invoke-interface {p0}, LX/43A;->getChatJid()LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

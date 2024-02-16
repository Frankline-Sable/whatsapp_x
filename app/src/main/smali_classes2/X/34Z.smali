.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/35F;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3Qm;

.field public final A02:LX/2tS;

.field public final A03:LX/1dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/34Z;->A04:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3Qm;LX/2tS;LX/1dk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34Z;->A02:LX/2tS;

    iput-object p1, p0, LX/34Z;->A00:LX/2rn;

    iput-object p2, p0, LX/34Z;->A01:LX/3Qm;

    iput-object p4, p0, LX/34Z;->A03:LX/1dk;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "express-optimistic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/3BX;Z)Z
    .locals 9

    iget-object v0, p0, LX/34Z;->A03:LX/1dk;

    invoke-virtual {v0}, LX/1dk;->A09()LX/2Uk;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/34Z;->A02:LX/2tS;

    iget-object v6, p0, LX/34Z;->A01:LX/3Qm;

    iget-object v5, p1, LX/3BX;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v0, LX/2Uk;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v5, v4, v3, p2}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v2

    const-string/jumbo v1, "primary"

    if-nez p2, :cond_1

    invoke-static {v6, v7, v4, v8}, LX/3Yt;->A03(LX/3Qm;LX/2tS;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v0, v3, v8}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v5, v0, v3, v8}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, v5, v4, v3, p2}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LX/2eZ;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    return v8
.end method

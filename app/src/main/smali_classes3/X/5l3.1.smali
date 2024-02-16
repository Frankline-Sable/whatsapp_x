.class public LX/5l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/5ke;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l3;->A00:LX/5Vq;

    iput-object p3, p0, LX/5l3;->A02:Ljava/util/List;

    iput-object p2, p0, LX/5l3;->A01:LX/5ke;

    return-void
.end method


# virtual methods
.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/5l3;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v3

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v2, v0, LX/5aE;->A08:LX/5cx;

    iget-object v1, p0, LX/5l3;->A00:LX/5Vq;

    iget-object v0, p0, LX/5l3;->A01:LX/5ke;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/5cx;->A03(LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4Dy;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/5l3;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/4E3;->A0v(Ljava/util/List;I)LX/5ke;

    move-result-object v3

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v2, v0, LX/5aE;->A08:LX/5cx;

    iget-object v1, p0, LX/5l3;->A00:LX/5Vq;

    iget-object v0, p0, LX/5l3;->A01:LX/5ke;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/5cx;->A04(LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

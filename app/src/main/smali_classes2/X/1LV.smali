.class public LX/1LV;
.super LX/2pI;
.source ""


# instance fields
.field public final synthetic A00:LX/2tx;

.field public final synthetic A01:LX/1py;


# direct methods
.method public constructor <init>(LX/2tx;LX/1py;)V
    .locals 0

    iput-object p2, p0, LX/1LV;->A01:LX/1py;

    iput-object p1, p0, LX/1LV;->A00:LX/2tx;

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LV;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

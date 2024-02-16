.class public LX/5tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/5QK;


# direct methods
.method public constructor <init>(LX/08R;LX/5QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tf;->A00:LX/08R;

    iput-object p2, p0, LX/5tf;->A01:LX/5QK;

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 4

    iget-object v3, p0, LX/5tf;->A01:LX/5QK;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v2, v0, LX/5aE;->A00:Landroid/content/Context;

    sget-object v1, LX/5Z9;->A01:LX/5Z9;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p1, v1, v3, v0}, LX/5aW;->A02(Landroid/content/Context;LX/7Jg;LX/5Z9;LX/5QK;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public BSy(LX/2Qp;)V
    .locals 1

    iget-object v0, p0, LX/5tf;->A00:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

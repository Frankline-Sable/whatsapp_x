.class public final LX/3JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/3Q7;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3Q7;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JF;->A00:LX/3Q7;

    iput-boolean p2, p0, LX/3JF;->A01:Z

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JF;->A00:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dS;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/3JF;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3dS;->A0t:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/3dS;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3dS;->A0P()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

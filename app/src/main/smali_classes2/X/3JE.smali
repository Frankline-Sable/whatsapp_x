.class public final LX/3JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42s;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3Q7;


# direct methods
.method public constructor <init>(LX/2tx;LX/3Q7;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JE;->A00:LX/2tx;

    iput-object p2, p0, LX/3JE;->A01:LX/3Q7;

    return-void
.end method


# virtual methods
.method public AwZ(LX/1af;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JE;->A01:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JE;->A00:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

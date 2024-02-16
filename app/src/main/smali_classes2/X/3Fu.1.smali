.class public final LX/3Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42D;


# instance fields
.field public final A00:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3rU;->A00:LX/3rU;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3Fu;->A00:LX/8Wp;

    return-void
.end method


# virtual methods
.method public B2j(I)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/3Fu;->A00:LX/8Wp;

    invoke-static {v2}, LX/0yM;->A0z(LX/8Wp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

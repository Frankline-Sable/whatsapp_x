.class public final synthetic LX/9Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:LX/8ni;


# direct methods
.method public synthetic constructor <init>(LX/2mt;LX/8ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Fb;->A01:LX/8ni;

    iput-object p1, p0, LX/9Fb;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/9Fb;->A00:LX/2mt;

    check-cast p1, LX/9Fp;

    iget-object v3, p1, LX/9Fp;->A02:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v2, "error"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onLoadingFailure"

    iget-object v0, p1, LX/9Fp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/AbstractMap;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

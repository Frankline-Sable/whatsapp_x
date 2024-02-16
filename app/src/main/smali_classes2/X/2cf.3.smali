.class public final LX/2cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/48D;

.field public final synthetic A01:LX/2e8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/48D;LX/2e8;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/2cf;->A01:LX/2e8;

    iput-object p4, p0, LX/2cf;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2cf;->A00:LX/48D;

    iput-object p3, p0, LX/2cf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2cf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2cf;->A01:LX/2e8;

    iget-object v3, v0, LX/2e8;->A01:LX/3bD;

    iget-object v2, v0, LX/2e8;->A02:LX/1e2;

    iget-object v1, v0, LX/2e8;->A07:LX/8VC;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    iget-object v0, p0, LX/2cf;->A00:LX/48D;

    invoke-interface {v0, p1, p2}, LX/48D;->BKz(ILjava/lang/Integer;)V

    return-void
.end method

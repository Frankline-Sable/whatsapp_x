.class public final LX/2bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2aL;

.field public final synthetic A01:LX/2mm;

.field public final synthetic A02:LX/34I;


# direct methods
.method public constructor <init>(LX/2aL;LX/2mm;LX/34I;)V
    .locals 0

    iput-object p2, p0, LX/2bn;->A01:LX/2mm;

    iput-object p3, p0, LX/2bn;->A02:LX/34I;

    iput-object p1, p0, LX/2bn;->A00:LX/2aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestManager/generateCrosspostGraphqlCallback unknown error with code: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2bn;->A01:LX/2mm;

    iget-object v0, v0, LX/2mm;->A00:LX/6eW;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/373;->A0c(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2bn;->A02:LX/34I;

    iget-object v3, v0, LX/34I;->A00:LX/3bD;

    iget-object v2, v0, LX/34I;->A03:LX/1e2;

    iget-object v1, v0, LX/34I;->A06:LX/8VC;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/393;->A05(LX/3bD;LX/1e2;LX/8VC;Ljava/util/List;I)V

    iget-object v0, p0, LX/2bn;->A00:LX/2aL;

    invoke-virtual {v0, p1, p2}, LX/2aL;->A00(ILjava/lang/Integer;)V

    return-void
.end method

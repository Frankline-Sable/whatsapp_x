.class public LX/0E3;
.super LX/0E4;
.source ""


# instance fields
.field public final synthetic A00:LX/0VL;

.field public final synthetic A01:LX/0Yz;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VL;LX/0Yz;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0E3;->A01:LX/0Yz;

    iput-object p1, p0, LX/0E3;->A00:LX/0VL;

    iput-object p3, p0, LX/0E3;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/0E4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0E3;->A01:LX/0Yz;

    iget-object v1, p0, LX/0E3;->A00:LX/0VL;

    iget-object v0, p0, LX/0E3;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0Yz;->A0I(LX/0VL;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

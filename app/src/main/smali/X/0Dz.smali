.class public LX/0Dz;
.super LX/0E0;
.source ""


# instance fields
.field public final synthetic A00:LX/0Z8;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Z8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0Dz;->A00:LX/0Z8;

    iput-object p2, p0, LX/0Dz;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/0E0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Dz;->A02()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/Boolean;
    .locals 4

    iget-object v3, p0, LX/0Dz;->A00:LX/0Z8;

    invoke-static {v3}, LX/0Z8;->A04(LX/0Z8;)LX/1QX;

    move-result-object v1

    const/16 v0, 0xbb5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v2, p0, LX/0Dz;->A01:Ljava/util/List;

    invoke-static {v3}, LX/0Z8;->A03(LX/0Z8;)LX/389;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/389;->A0K()Ljava/io/File;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v2}, LX/2uO;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/389;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

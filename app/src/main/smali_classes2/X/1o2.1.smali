.class public final LX/1o2;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/3US;

.field public final A02:LX/1hI;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/32v;LX/3US;LX/1hI;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1o2;->A00:LX/32v;

    iput-object p3, p0, LX/1o2;->A02:LX/1hI;

    iput-object p2, p0, LX/1o2;->A01:LX/3US;

    iput-object p4, p0, LX/1o2;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1o2;->A02:LX/1hI;

    iget-object v1, p0, LX/1o2;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/33C;->A02(Ljava/io/File;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    new-array v2, v3, [B

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2zk;

    invoke-direct {v0, v2, v1}, LX/2zk;-><init>([BI)V

    invoke-virtual {v5, v0}, LX/1hZ;->A2F(LX/2zk;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1o2;->A00:LX/32v;

    iget-object v1, p0, LX/1o2;->A02:LX/1hI;

    iget-object v0, p0, LX/1o2;->A01:LX/3US;

    invoke-virtual {v2, v0, v1}, LX/32v;->A0P(LX/6EV;LX/1gr;)V

    return-void
.end method

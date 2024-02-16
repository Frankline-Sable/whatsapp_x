.class public LX/2a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2ty;


# direct methods
.method public constructor <init>(LX/2tx;LX/2ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a6;->A00:LX/2tx;

    iput-object p2, p0, LX/2a6;->A01:LX/2ty;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;I)Z
    .locals 4

    instance-of v0, p1, LX/1jG;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1jG;

    iget v0, p1, LX/1gf;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/2a6;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

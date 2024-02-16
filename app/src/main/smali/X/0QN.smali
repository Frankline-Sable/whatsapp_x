.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GJ;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0GJ;->A03:LX/0GJ;

    iput-object v0, p0, LX/0QN;->A00:LX/0GJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0QN;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/0YB;
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0QN;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0QN;->A03:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, LX/0QN;->A00:LX/0GJ;

    iget-boolean v9, p0, LX/0QN;->A02:Z

    iget-boolean v10, p0, LX/0QN;->A04:Z

    new-instance v0, LX/0YB;

    move-wide v5, v3

    invoke-direct/range {v0 .. v10}, LX/0YB;-><init>(LX/0GJ;Ljava/util/Set;JJZZZZ)V

    return-object v0

    :cond_2
    invoke-static {}, LX/3jj;->A04()Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QN;->A03:Z

    return-void
.end method

.method public final A02(LX/0GJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0QN;->A00:LX/0GJ;

    return-void
.end method

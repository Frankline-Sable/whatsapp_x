.class public final LX/0Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oh;->A00:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/0Oh;->A00:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x2

    new-instance v0, LX/0xc;

    invoke-direct {v0, p0, v1}, LX/0xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Rk;->A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(II)I
    .locals 2

    iget-object v1, p0, LX/0Oh;->A00:Landroidx/work/impl/WorkDatabase;

    new-instance v0, LX/0oa;

    invoke-direct {v0, p0, p1, p2}, LX/0oa;-><init>(LX/0Oh;II)V

    invoke-virtual {v1, v0}, LX/0Rk;->A02(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public LX/38Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/38Q;->A01:I

    iput-object p1, p0, LX/38Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v1, p0, LX/38Q;->A01:I

    iget-object v0, p0, LX/38Q;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/45R;

    invoke-static {v0}, LX/40C;->A01(LX/45R;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

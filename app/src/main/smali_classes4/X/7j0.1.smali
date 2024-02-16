.class public final LX/7j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Mx;


# static fields
.field public static final A01:LX/7j0;


# instance fields
.field public final A00:LX/6eW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1}, LX/7j0;-><init>(Ljava/util/List;)V

    sput-object v0, LX/7j0;->A01:LX/7j0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v0

    iput-object v0, p0, LX/7j0;->A00:LX/6eW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/7j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7j0;

    iget-object v1, p0, LX/7j0;->A00:LX/6eW;

    iget-object v0, p1, LX/7j0;->A00:LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7j0;->A00:LX/6eW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

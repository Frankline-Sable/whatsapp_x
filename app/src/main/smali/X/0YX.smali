.class public final LX/0YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Xb;

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/0Fw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xb;

    invoke-direct {v0}, LX/0Xb;-><init>()V

    sput-object v0, LX/0YX;->A01:LX/0Xb;

    const-class v0, LX/0YX;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YX;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Fw;->A02:LX/0Fw;

    invoke-direct {p0, v0}, LX/0YX;-><init>(LX/0Fw;)V

    return-void
.end method

.method public constructor <init>(LX/0Fw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YX;->A00:LX/0Fw;

    return-void
.end method

.method public static final A00(LX/0tf;LX/0Fw;Ljava/lang/Object;Ljava/lang/String;)LX/0Od;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ah;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Ah;-><init>(LX/0tf;LX/0Fw;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0YX;->A01:LX/0Xb;

    invoke-virtual {v0, p0}, LX/0Xb;->A03(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/0Xb;->A03(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static final A02(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    invoke-static {p0, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A03(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDisplayFeature;)LX/0sJ;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v2, LX/0YX;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0E(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0YX;->A00:LX/0Fw;

    const/4 v3, 0x0

    sget-object v0, LX/0fy;->A00:LX/0fy;

    invoke-static {v0, v1, p2, v2}, LX/0YX;->A00(LX/0tf;LX/0Fw;Ljava/lang/Object;Ljava/lang/String;)LX/0Od;

    move-result-object v2

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v0, LX/0qc;->A00:LX/0qc;

    invoke-virtual {v2, v1, v0}, LX/0Od;->A01(Ljava/lang/String;LX/8cV;)LX/0Od;

    move-result-object v2

    const-string v1, "Feature bounds must not be 0"

    sget-object v0, LX/0qd;->A00:LX/0qd;

    invoke-virtual {v2, v1, v0}, LX/0Od;->A01(Ljava/lang/String;LX/8cV;)LX/0Od;

    move-result-object v2

    const-string v1, "TYPE_FOLD must have 0 area"

    sget-object v0, LX/0qe;->A00:LX/0qe;

    invoke-virtual {v2, v1, v0}, LX/0Od;->A01(Ljava/lang/String;LX/8cV;)LX/0Od;

    move-result-object v2

    const-string v1, "Feature be pinned to either left or top"

    sget-object v0, LX/0qf;->A00:LX/0qf;

    invoke-virtual {v2, v1, v0}, LX/0Od;->A01(Ljava/lang/String;LX/8cV;)LX/0Od;

    move-result-object v0

    invoke-virtual {v0}, LX/0Od;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_3

    sget-object v3, LX/0UD;->A02:LX/0UD;

    :goto_0
    sget-object v0, LX/0YX;->A01:LX/0Xb;

    invoke-virtual {v0, p1}, LX/0Xb;->A03(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0UC;->A01:LX/0UC;

    :goto_1
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0QG;

    invoke-direct {v0, v1}, LX/0QG;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, LX/0g5;

    invoke-direct {v4, v0, v2, v3}, LX/0g5;-><init>(LX/0QG;LX/0UC;LX/0UD;)V

    :cond_0
    return-object v4

    :cond_1
    sget-object v2, LX/0UC;->A02:LX/0UC;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0UD;->A01:LX/0UD;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final A04(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/0Pg;
    .locals 2

    if-nez p2, :cond_0

    invoke-static {}, LX/88X;->A0e()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1}, LX/0Pg;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v0, LX/0YX;->A01:LX/0Xb;

    invoke-virtual {v0, p1}, LX/0Xb;->A03(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xb;->A02(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/0Xb;->A01(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0YX;->A05(Landroidx/window/sidecar/SidecarDeviceState;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-virtual {p0, p1, v0}, LX/0YX;->A03(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDisplayFeature;)LX/0sJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 6

    invoke-static {p1, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0Xb;->A01(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/0Xb;->A01(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v4

    if-eq v5, v4, :cond_1

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v1, v0}, LX/0YX;->A02(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.class public LX/34Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/49W;


# instance fields
.field public final A00:LX/2cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/49W;

    const/4 v1, 0x0

    sget-object v0, LX/1Ok;->A06:LX/49W;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Ok;->A05:LX/49W;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Ok;->A04:LX/49W;

    aput-object v0, v2, v1

    sput-object v2, LX/34Q;->A01:[LX/49W;

    return-void
.end method

.method public constructor <init>(LX/2cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34Q;->A00:LX/2cu;

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/49W;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Ok;->A06:LX/49W;

    return-object v0

    :cond_0
    new-instance v0, LX/1Ol;

    invoke-direct {v0, p0}, LX/1Ol;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1Ok;

    invoke-direct {v0, p0}, LX/1Ok;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/49W;
    .locals 5

    if-eqz p1, :cond_3

    sget-object v4, LX/34Q;->A01:[LX/49W;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    move-object v0, v1

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/34Q;->A00:LX/2cu;

    invoke-virtual {v1}, LX/2cu;->A00()V

    iget-object v0, v1, LX/2cu;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49W;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2cu;->A00()V

    iget-object v0, v1, LX/2cu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49W;

    if-eqz v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/1Ok;->A06:LX/49W;

    return-object v0
.end method

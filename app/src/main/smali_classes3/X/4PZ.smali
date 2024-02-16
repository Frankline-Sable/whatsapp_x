.class public final LX/4PZ;
.super LX/08S;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:I

.field public A01:LX/5cG;

.field public A02:LX/5gh;

.field public A03:LX/5gh;

.field public A04:LX/5gl;

.field public A05:LX/4XV;

.field public A06:LX/7EA;

.field public A07:LX/4XU;

.field public A08:LX/4XT;

.field public A09:LX/4oa;

.field public A0A:LX/7ZW;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Ljava/util/Set;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/08R;

.field public final A0O:LX/08R;

.field public final A0P:LX/08R;

.field public final A0Q:LX/08R;

.field public final A0R:LX/0tP;

.field public final A0S:LX/0tP;

.field public final A0T:LX/0YE;

.field public final A0U:LX/2WZ;

.field public final A0V:LX/5mf;

.field public final A0W:LX/5Rp;

.field public final A0X:LX/6Ga;

.field public final A0Y:LX/1KD;

.field public final A0Z:LX/5VV;

.field public final A0a:LX/5V7;

.field public final A0b:LX/5nc;

.field public final A0c:LX/78Q;

.field public final A0d:LX/35o;

.field public final A0e:LX/5WJ;

.field public final A0f:LX/4Pi;

.field public final A0g:LX/4Pi;

.field public final A0h:LX/4Pi;

.field public final A0i:LX/4Pi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0YE;LX/2WZ;LX/2Wa;LX/5mf;LX/6Ga;LX/1KD;LX/5VV;LX/5V7;LX/5nc;LX/35o;LX/5WJ;LX/7uZ;)V
    .locals 8

    const/4 v2, 0x1

    move-object/from16 v3, p11

    invoke-static {p1, p2, v3, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v6, p8

    invoke-static {v6, v0, p3}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, p13

    invoke-static {p5, v5}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/08S;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/4PZ;->A0T:LX/0YE;

    iput-object v3, p0, LX/4PZ;->A0d:LX/35o;

    iput-object v1, p0, LX/4PZ;->A0e:LX/5WJ;

    iput-object p6, p0, LX/4PZ;->A0X:LX/6Ga;

    move-object/from16 v3, p10

    iput-object v3, p0, LX/4PZ;->A0b:LX/5nc;

    iput-object p7, p0, LX/4PZ;->A0Y:LX/1KD;

    iput-object v6, p0, LX/4PZ;->A0Z:LX/5VV;

    iput-object p3, p0, LX/4PZ;->A0U:LX/2WZ;

    iput-object v4, p0, LX/4PZ;->A0a:LX/5V7;

    iput-object p5, p0, LX/4PZ;->A0V:LX/5mf;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0N:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0i:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0f:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0P:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0Q:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0O:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0g:LX/4Pi;

    iput-boolean v2, p0, LX/4PZ;->A0L:Z

    const-string v0, "unknown"

    iput-object v0, p0, LX/4PZ;->A0D:Ljava/lang/String;

    iput-boolean v2, p0, LX/4PZ;->A0J:Z

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0G:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0I:Ljava/util/Set;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0F:Ljava/util/Set;

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0H:Ljava/util/Set;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v4

    iput-object v4, p0, LX/4PZ;->A0S:LX/0tP;

    const/16 v0, 0x38

    new-instance v2, LX/8f7;

    invoke-direct {v2, p0, v0}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4PZ;->A0R:LX/0tP;

    new-instance v0, LX/78Q;

    invoke-direct {v0, p0}, LX/78Q;-><init>(LX/4PZ;)V

    iput-object v0, p0, LX/4PZ;->A0c:LX/78Q;

    invoke-virtual {p4, v5, p5}, LX/2Wa;->A00(LX/8TF;LX/8W3;)LX/5Rp;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0W:LX/5Rp;

    invoke-virtual {p0}, LX/4PZ;->A0C()LX/6Ga;

    move-result-object v0

    check-cast v0, LX/5nb;

    iput-object v3, v0, LX/5nb;->A0E:LX/5nc;

    invoke-virtual {p0}, LX/4PZ;->A0C()LX/6Ga;

    move-result-object v0

    check-cast v0, LX/5nb;

    iput-object v3, v0, LX/5nb;->A0B:LX/8WB;

    const-string v0, "saved-state-should-handle-gps-location-change"

    invoke-virtual {p2, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4PZ;->A0L:Z

    :cond_0
    const v0, 0x33f71b96

    invoke-virtual {p3, v0}, LX/2WZ;->A00(I)LX/7ZW;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0A:LX/7ZW;

    const-string v5, "saved-state-show-request-dialog"

    iget-object v0, p2, LX/0YE;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/4PZ;->A0Z:LX/5VV;

    invoke-virtual {v6}, LX/5VV;->A02()LX/5bc;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/5VV;->A02()LX/5bc;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0B:Ljava/lang/Integer;

    iput-boolean v7, p0, LX/4PZ;->A0K:Z

    iput-boolean v5, p0, LX/4PZ;->A0L:Z

    iget-object v0, v6, LX/5bc;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {v6}, LX/4PZ;->A00(LX/5bc;)LX/5Tp;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/5nc;->A02:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0E(LX/0tP;)V

    iget-object v0, v3, LX/5nc;->A00:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0E(LX/0tP;)V

    iget-object v1, v1, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xae7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4PZ;->A0D()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/5VV;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4PZ;->A0d:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/4PZ;->A0i:LX/4Pi;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4PZ;->A0V:LX/5mf;

    invoke-virtual {v0, v5}, LX/5mf;->A01(I)V

    iget-object v5, p0, LX/4PZ;->A0i:LX/4Pi;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/5bc;)LX/5Tp;
    .locals 4

    iget-object v0, p0, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v3

    iget-object v2, p0, LX/5bc;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x41780000    # 15.5f

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v3, v1}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v3

    :goto_0
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    new-instance v0, LX/5Tp;

    invoke-direct {v0, v3, v2, v1}, LX/5Tp;-><init>(LX/5Q7;IZ)V

    return-object v0

    :sswitch_0
    const-string v0, "city_default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_1

    :sswitch_1
    const-string v0, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v3, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x463c8493 -> :sswitch_0
        -0x4075183a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public A0A()V
    .locals 3

    iget-object v2, p0, LX/4PZ;->A0b:LX/5nc;

    iget-object v0, v2, LX/5nc;->A03:LX/5PN;

    iget-object v0, v0, LX/5PN;->A00:LX/6Ga;

    invoke-interface {v0}, LX/6Ga;->As1()V

    check-cast v0, LX/5nb;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5nb;->A09:LX/8W9;

    iput-object v1, v0, LX/5nb;->A0A:LX/8WA;

    invoke-virtual {p0}, LX/4PZ;->A0C()LX/6Ga;

    move-result-object v0

    check-cast v0, LX/5nb;

    iput-object v1, v0, LX/5nb;->A0B:LX/8WB;

    invoke-virtual {p0}, LX/4PZ;->A0C()LX/6Ga;

    move-result-object v0

    check-cast v0, LX/5nb;

    iput-object v1, v0, LX/5nb;->A0E:LX/5nc;

    iget-object v1, v2, LX/5nc;->A00:LX/08R;

    iget-object v0, p0, LX/4PZ;->A0R:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    iget-object v1, v2, LX/5nc;->A02:LX/08R;

    iget-object v0, p0, LX/4PZ;->A0S:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    return-void
.end method

.method public final A0B()D
    .locals 9

    iget-object v0, p0, LX/4PZ;->A02:LX/5gh;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/4PZ;->A01:LX/5cG;

    if-eqz v8, :cond_0

    const-string v3, ""

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/5gh;->A03:LX/5gk;

    iget-wide v0, v2, LX/5gk;->A00:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/5gk;->A01:D

    invoke-virtual {v7, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A02:LX/5gk;

    iget-wide v1, v0, LX/5gk;->A00:D

    invoke-virtual {v8}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A03:LX/5gk;

    iget-wide v3, v0, LX/5gk;->A00:D

    add-double/2addr v1, v3

    const/4 v0, 0x2

    int-to-double v4, v0

    div-double/2addr v1, v4

    invoke-virtual {v6, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v8}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A02:LX/5gk;

    iget-wide v2, v0, LX/5gk;->A01:D

    invoke-virtual {v8}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A03:LX/5gk;

    iget-wide v0, v0, LX/5gk;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0C()LX/6Ga;
    .locals 2

    iget-object v0, p0, LX/4PZ;->A0e:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4PZ;->A0Y:LX/1KD;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4PZ;->A0X:LX/6Ga;

    return-object v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v0, p0, LX/4PZ;->A0b:LX/5nc;

    iget-object v1, v0, LX/5nc;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4PZ;->A0C()LX/6Ga;

    move-result-object v2

    iget-object v1, p0, LX/4PZ;->A0a:LX/5V7;

    iget-object v0, v1, LX/5V7;->A00:LX/5bc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5V7;->A01()LX/5bc;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v0}, LX/6Ga;->AwO(LX/5bc;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/4PZ;->A0O(Ljava/util/List;)V

    return-void
.end method

.method public final A0E()V
    .locals 3

    iget-object v2, p0, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5mf;->A03(LX/4wX;)V

    iget-object v0, p0, LX/4PZ;->A07:LX/4XU;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4PZ;->A0K(LX/4XU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4PZ;->A08:LX/4XT;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4PZ;->A0M(LX/4XT;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4PZ;->A0i:LX/4Pi;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public final A0F()V
    .locals 5

    iget-object v0, p0, LX/4PZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4PZ;->A0V:LX/5mf;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/5mf;->A01(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4PZ;->A0L:Z

    iget-object v1, p0, LX/4PZ;->A0Z:LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5VV;->A02()LX/5bc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5bc;->A03(LX/5bc;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0B:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/4PZ;->A0K:Z

    iget-object v0, v2, LX/5bc;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {v2}, LX/4PZ;->A00(LX/5bc;)LX/5Tp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide v2, -0x3fd387ad8e432442L    # -14.235004

    const-wide v0, -0x3fb609906cca2db6L    # -51.92528

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v3

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4PZ;->A0B:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/4PZ;->A0K:Z

    const-string v0, "country_default"

    iput-object v0, p0, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/4PZ;->A0h:LX/4Pi;

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/4PZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4XV;

    iget-object v0, p0, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/4PZ;->A0I:Ljava/util/Set;

    iget-object v0, v3, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5gS;

    iget-object v1, v0, LX/5gS;->A02:LX/5g4;

    invoke-static {v2}, LX/7ba;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/5kR;->A05()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/4PZ;->A02:LX/5gh;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, v2, LX/5gh;->A03:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const-string v6, "map_view"

    iput-object v6, p0, LX/4PZ;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/4PZ;->A0W:LX/5Rp;

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/5cG;LX/5gh;)V
    .locals 10

    const/4 v2, 0x0

    move-object v5, p0

    iput-object p1, p0, LX/4PZ;->A01:LX/5cG;

    invoke-virtual {p1}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A04:LX/5gl;

    iput-object v0, p0, LX/4PZ;->A04:LX/5gl;

    iput-object p2, p0, LX/4PZ;->A02:LX/5gh;

    iget-boolean v0, p0, LX/4PZ;->A0K:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/4PZ;->A03:LX/5gh;

    iget-object v1, p0, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, p0, LX/4PZ;->A0W:LX/5Rp;

    iget-object v0, p2, LX/5gh;->A03:LX/5gk;

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    const-string v7, ""

    const/4 v9, 0x0

    iget-object v8, p0, LX/4PZ;->A0C:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, "manual"

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5Rp;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V

    iput-boolean v2, p0, LX/4PZ;->A0K:Z

    :cond_1
    return-void
.end method

.method public final A0J(LX/5cG;LX/5gh;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v2, p0, LX/4PZ;->A02:LX/5gh;

    if-eqz v2, :cond_0

    iget v0, p0, LX/4PZ;->A00:I

    if-ne v0, v1, :cond_0

    iget v1, p2, LX/5gh;->A02:F

    iget v0, v2, LX/5gh;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput-boolean v3, p0, LX/4PZ;->A0J:Z

    :cond_0
    iput-object p1, p0, LX/4PZ;->A01:LX/5cG;

    invoke-virtual {p1}, LX/5cG;->A06()LX/5UV;

    move-result-object v0

    iget-object v0, v0, LX/5UV;->A04:LX/5gl;

    iput-object v0, p0, LX/4PZ;->A04:LX/5gl;

    iput-object p2, p0, LX/4PZ;->A02:LX/5gh;

    iget-object v2, p0, LX/4PZ;->A03:LX/5gh;

    if-nez v2, :cond_2

    iput-object p2, p0, LX/4PZ;->A03:LX/5gh;

    :cond_1
    return-void

    :cond_2
    iget v0, v2, LX/5gh;->A02:F

    iget v1, p2, LX/5gh;->A02:F

    invoke-static {v0, v1}, LX/002;->A00(FF)F

    move-result v6

    iget-boolean v0, p0, LX/4PZ;->A0K:Z

    const/4 v3, 0x3

    if-nez v0, :cond_6

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_5

    iget-object v2, v2, LX/5gh;->A03:LX/5gk;

    iget-object v0, p2, LX/5gh;->A03:LX/5gk;

    invoke-static {v2}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {v0}, LX/5gk;->A04(LX/5gk;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v2, v0}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v5

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v2, v1, v0

    cmpl-float v0, v5, v4

    if-gez v2, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41980000    # 19.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x42960000    # 75.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41900000    # 18.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x43160000    # 150.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41880000    # 17.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x437a0000    # 250.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x44160000    # 600.0f

    if-gez v0, :cond_3

    cmpl-float v0, v1, v4

    const/high16 v2, 0x44960000    # 1200.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    cmpl-float v0, v1, v0

    const v2, 0x450fc000    # 2300.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float v0, v1, v0

    const v2, 0x458ca000    # 4500.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float v0, v1, v0

    const v2, 0x460ca000    # 9000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41300000    # 11.0f

    cmpl-float v0, v1, v0

    const v2, 0x46947000    # 19000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    const v2, 0x47147000    # 38000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41100000    # 9.0f

    cmpl-float v0, v1, v0

    const v2, 0x47947000    # 76000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    const v2, 0x48127c00    # 150000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x40e00000    # 7.0f

    cmpl-float v0, v1, v0

    const v2, 0x48927c00    # 300000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, v1, v0

    const v2, 0x49127c00    # 600000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    const v2, 0x49864700    # 1100000.0f

    if-gez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v1, v0

    const v2, 0x4a742400    # 4000000.0f

    if-ltz v0, :cond_3

    const v2, 0x4a064700    # 2200000.0f

    :cond_3
    cmpl-float v0, v5, v2

    :cond_4
    if-ltz v0, :cond_6

    :cond_5
    iget-object v2, p0, LX/4PZ;->A0V:LX/5mf;

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4wX;

    invoke-direct {v0}, LX/4wX;-><init>()V

    iput-object v1, v0, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v0, p0, LX/4PZ;->A0P:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    iput-object p2, p0, LX/4PZ;->A03:LX/5gh;

    iget-object v0, p0, LX/4PZ;->A0e:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4PZ;->A0H()V

    return-void

    :cond_6
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4PZ;->A0P:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public final A0K(LX/4XU;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5kR;->A06(F)V

    iget-object v1, p1, LX/4XU;->A04:LX/5gS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gS;->A01:Z

    invoke-virtual {p1}, LX/4XU;->A0C()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4PZ;->A07:LX/4XU;

    iget-object v0, p0, LX/4PZ;->A0f:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/4XU;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4XU;->A04:LX/5gS;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/4XU;->A04:LX/5gS;

    iget-object v0, v0, LX/5gS;->A03:LX/5gr;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/4PZ;->A0E:Ljava/util/Map;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/5kR;->A05()V

    return-void
.end method

.method public final A0M(LX/4XT;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/5kR;->A06(F)V

    iget-object v1, p1, LX/4XT;->A0D:LX/5gS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5gS;->A01:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/4PZ;->A08:LX/4XT;

    iget-object v0, p0, LX/4PZ;->A0f:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/5gr;)V
    .locals 4

    iget-object v0, p0, LX/4PZ;->A06:LX/7EA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7EA;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/4PZ;->A0V:LX/5mf;

    iget-object v1, p0, LX/4PZ;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v0}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, p0, LX/4PZ;->A0f:LX/4Pi;

    new-instance v0, LX/5T0;

    invoke-direct {v0, v3, p1}, LX/5T0;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/5gr;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0O(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/4PZ;->A0O:LX/08R;

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4oa;

    iget-object v0, p0, LX/4PZ;->A09:LX/4oa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5gg;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/5gg;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v1, p0, LX/4PZ;->A0c:LX/78Q;

    new-instance v0, LX/5To;

    invoke-direct {v0, v1, v3, v2}, LX/5To;-><init>(LX/78Q;LX/4oa;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/4PZ;->A0d:LX/35o;

    invoke-virtual {v1}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4PZ;->A0i:LX/4Pi;

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4PZ;->A0i:LX/4Pi;

    invoke-static {p1}, LX/4E1;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0Q(Z)V
    .locals 4

    iget-object v0, p0, LX/4PZ;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4XT;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4PZ;->A08:LX/4XT;

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4XT;->A0D:LX/5gS;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/4XT;->A0E:LX/5gr;

    iget-object v1, p0, LX/4PZ;->A0E:Ljava/util/Map;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/5kR;->A05()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/4PZ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XU;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4PZ;->A07:LX/4XU;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p0, v1, v3}, LX/4PZ;->A0L(LX/4XU;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4PZ;->A0g:LX/4Pi;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/5gr;)Z
    .locals 2

    iget-object v0, p0, LX/4PZ;->A0E:Ljava/util/Map;

    iget-object v1, p1, LX/5gr;->A0F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4PZ;->A07:LX/4XU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4XU;->A04:LX/5gS;

    iget-object v0, v0, LX/5gS;->A03:LX/5gr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/4PZ;->A08:LX/4XT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4XT;->A0E:LX/5gr;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public BNK(LX/5P8;I)V
    .locals 4

    iget-object v3, p0, LX/4PZ;->A0V:LX/5mf;

    const/4 v2, 0x1

    iget-object v1, p0, LX/4PZ;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0, v2}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-boolean v0, p0, LX/4PZ;->A0L:Z

    iget-object v0, p0, LX/4PZ;->A0P:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4PZ;->A0N:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BNL(LX/5bc;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PZ;->A0e:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;-><init>(LX/5bc;LX/4PZ;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4PZ;->A02:LX/5gh;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/4PZ;->A0P:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p0}, LX/4PZ;->A0B()D

    move-result-wide v2

    iget-object v0, p1, LX/5bc;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v7, p0, LX/4PZ;->A0A:LX/7ZW;

    invoke-virtual {v7}, LX/7ZW;->A05()V

    iget-object v2, p0, LX/4PZ;->A0X:LX/6Ga;

    iget v3, v4, LX/5gh;->A02:F

    float-to-int v9, v3

    iget-object v3, p0, LX/4PZ;->A09:LX/4oa;

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/5gg;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/5bc;->A06(D)LX/5bc;

    move-result-object v4

    check-cast v2, LX/5nb;

    iget-object v0, v2, LX/5nb;->A00:LX/4xq;

    instance-of v0, v0, LX/4kj;

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/5nb;->A00()V

    :cond_2
    new-instance v5, LX/5qS;

    invoke-direct {v5, v2}, LX/5qS;-><init>(LX/5nb;)V

    iput-object v5, v2, LX/5nb;->A06:LX/5qS;

    iget-object v3, v2, LX/5nb;->A0P:LX/8Tj;

    iget-object v0, v2, LX/5nb;->A0T:LX/2E3;

    iget-object v6, v0, LX/2E3;->A00:LX/2z5;

    invoke-interface/range {v3 .. v9}, LX/8Tj;->AtV(LX/5bc;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;I)LX/4km;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    iput-object v0, v2, LX/5nb;->A00:LX/4xq;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.class public LX/4Ph;
.super LX/0Xk;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5bc;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1cJ;

.field public final A04:LX/5VV;

.field public final A05:LX/5V7;

.field public final A06:LX/8Tn;

.field public final A07:LX/8WI;

.field public final A08:LX/35o;

.field public final A09:LX/5WJ;

.field public final A0A:LX/49C;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1cJ;LX/5VV;LX/5V7;LX/8Tn;LX/8WI;LX/35o;LX/5WJ;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Xk;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4Ph;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/4Ph;->A00:I

    const/16 v1, 0x16

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Ph;->A0B:Ljava/lang/Runnable;

    iput-object p8, p0, LX/4Ph;->A0A:LX/49C;

    iput-object p6, p0, LX/4Ph;->A08:LX/35o;

    iput-object p7, p0, LX/4Ph;->A09:LX/5WJ;

    iput-object p2, p0, LX/4Ph;->A04:LX/5VV;

    iput-object p4, p0, LX/4Ph;->A06:LX/8Tn;

    iput-object p5, p0, LX/4Ph;->A07:LX/8WI;

    iput-object p1, p0, LX/4Ph;->A03:LX/1cJ;

    iput-object p3, p0, LX/4Ph;->A05:LX/5V7;

    const/16 v1, 0x17

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p8, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0I()I
    .locals 1

    iget v0, p0, LX/4Ph;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0J()LX/6mf;
    .locals 4

    iget v0, p0, LX/4Ph;->A00:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/6mP;

    invoke-direct {v1}, LX/6mP;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/4Ph;->A09:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ph;->A07:LX/8WI;

    new-instance v1, LX/50U;

    invoke-direct {v1, v0, v3}, LX/50U;-><init>(LX/8WI;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4Ph;->A01:LX/5bc;

    iget-object v2, v0, LX/5bc;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v1, 0x25

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6mY;

    invoke-direct {v1, v0, v2}, LX/6mY;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/4Ph;->A01:LX/5bc;

    if-eqz v2, :cond_1

    const/16 v0, 0x26

    new-instance v1, LX/57u;

    invoke-direct {v1, p0, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/50H;

    invoke-direct {v0, v2, v1}, LX/50H;-><init>(LX/5bc;LX/5i0;)V

    return-object v0

    :cond_1
    :pswitch_3
    iget-object v0, p0, LX/4Ph;->A01:LX/5bc;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5bc;->A08:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x27

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/50G;

    invoke-direct {v1, v0, v3}, LX/50G;-><init>(LX/5i0;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/6mQ;

    invoke-direct {v1}, LX/6mQ;-><init>()V

    return-object v1

    :pswitch_5
    const/16 v1, 0x24

    new-instance v0, LX/57u;

    invoke-direct {v0, p0, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6mU;

    invoke-direct {v1, v0}, LX/6mU;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0K()V
    .locals 4

    iget-object v0, p0, LX/4Ph;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Ph;->A03:LX/1cJ;

    invoke-virtual {v0}, LX/1cJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/4Ph;->A00:I

    iget-object v3, p0, LX/4Ph;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/4Ph;->A0B:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4Ph;->A09:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {p0}, LX/4Ph;->A0L()V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4Ph;->A05:LX/5V7;

    invoke-virtual {v2}, LX/5V7;->A00()LX/5bc;

    move-result-object v0

    iput-object v0, p0, LX/4Ph;->A01:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5V7;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5V7;->A0B:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    :goto_2
    iput v0, p0, LX/4Ph;->A00:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0L()V
    .locals 2

    invoke-virtual {p0}, LX/4Ph;->A0J()LX/6mf;

    move-result-object v1

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0M(LX/5bc;)V
    .locals 9

    invoke-virtual {p1}, LX/5bc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Ph;->A05:LX/5V7;

    invoke-virtual {v0}, LX/5V7;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5V7;->A0B:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    iput v0, p0, LX/4Ph;->A00:I

    iput-object p1, p0, LX/4Ph;->A01:LX/5bc;

    return-void

    :cond_2
    iget-object v0, p0, LX/4Ph;->A09:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4Ph;->A05:LX/5V7;

    invoke-static {p1}, LX/5bc;->A00(LX/5bc;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, v2, LX/5V7;->A08:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/5V7;->A0A:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v3, Landroid/location/Geocoder;

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/5V7;->A0B:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

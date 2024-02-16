.class public LX/94f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:LX/94n;

.field public A0S:LX/94n;

.field public A0T:LX/94n;

.field public A0U:LX/94n;

.field public A0V:LX/94n;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/HashMap;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:[F

.field public A1h:[I

.field public A1i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/94f;->A0X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()LX/93x;
    .locals 1

    iget-boolean v0, p0, LX/94f;->A1J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/94f;->A1b:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/93x;

    invoke-direct {v0, p0}, LX/93x;-><init>(LX/94f;)V

    return-object v0
.end method

.method public A01(LX/8ye;Ljava/lang/Object;)V
    .locals 4

    iget v2, p1, LX/8ye;->A00:I

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Settings key: "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A1b:Z

    iput-boolean v1, p0, LX/94f;->A1c:Z

    return-void

    :pswitch_2
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A1J:Z

    iput-boolean v1, p0, LX/94f;->A1K:Z

    return-void

    :pswitch_3
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0y:Z

    iput-boolean v1, p0, LX/94f;->A0z:Z

    return-void

    :pswitch_4
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0d:Z

    iput-boolean v1, p0, LX/94f;->A0e:Z

    return-void

    :pswitch_5
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A1U:Z

    iput-boolean v1, p0, LX/94f;->A1V:Z

    return-void

    :pswitch_6
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0C:I

    iput-boolean v1, p0, LX/94f;->A0x:Z

    return-void

    :pswitch_7
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0B:I

    iput-boolean v1, p0, LX/94f;->A0v:Z

    return-void

    :pswitch_8
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A06:I

    iput-boolean v1, p0, LX/94f;->A0a:Z

    return-void

    :pswitch_9
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A08:I

    iput-boolean v1, p0, LX/94f;->A0o:Z

    return-void

    :pswitch_a
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0A:I

    iput-boolean v1, p0, LX/94f;->A0r:Z

    return-void

    :pswitch_b
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0E:I

    iput-boolean v1, p0, LX/94f;->A1E:Z

    return-void

    :pswitch_c
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0F:I

    iput-boolean v1, p0, LX/94f;->A1F:Z

    return-void

    :pswitch_d
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0H:I

    iput-boolean v1, p0, LX/94f;->A1M:Z

    return-void

    :pswitch_e
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0I:I

    iput-boolean v1, p0, LX/94f;->A1O:Z

    return-void

    :pswitch_f
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0J:I

    iput-boolean v1, p0, LX/94f;->A1Q:Z

    return-void

    :pswitch_10
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0G:I

    iput-boolean v1, p0, LX/94f;->A1L:Z

    return-void

    :pswitch_11
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0D:I

    iput-boolean v1, p0, LX/94f;->A1D:Z

    return-void

    :pswitch_12
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0K:I

    iput-boolean v1, p0, LX/94f;->A1W:Z

    return-void

    :pswitch_13
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0M:I

    iput-boolean v1, p0, LX/94f;->A1d:Z

    return-void

    :pswitch_14
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0N:I

    iput-boolean v1, p0, LX/94f;->A1f:Z

    return-void

    :pswitch_15
    invoke-static {p2}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/94f;->A05:F

    iput-boolean v1, p0, LX/94f;->A1X:Z

    return-void

    :pswitch_16
    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A0P:J

    iput-boolean v1, p0, LX/94f;->A14:Z

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A00:D

    iput-boolean v1, p0, LX/94f;->A10:Z

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A02:D

    iput-boolean v1, p0, LX/94f;->A12:Z

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A01:D

    iput-boolean v1, p0, LX/94f;->A11:Z

    return-void

    :pswitch_1a
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/94f;->A0T:LX/94n;

    iput-boolean v1, p0, LX/94f;->A1R:Z

    return-void

    :pswitch_1b
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/94f;->A0S:LX/94n;

    iput-boolean v1, p0, LX/94f;->A1N:Z

    return-void

    :pswitch_1c
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/94f;->A0U:LX/94n;

    iput-boolean v1, p0, LX/94f;->A1a:Z

    return-void

    :pswitch_1d
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/94f;->A0R:LX/94n;

    iput-boolean v1, p0, LX/94f;->A1G:Z

    return-void

    :pswitch_1e
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/96B;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/94f;->A0Y:Ljava/util/List;

    iput-boolean v1, p0, LX/94f;->A0w:Z

    return-void

    :pswitch_1f
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/96B;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/94f;->A0Z:Ljava/util/List;

    iput-boolean v1, p0, LX/94f;->A1I:Z

    return-void

    :pswitch_20
    check-cast p2, [I

    if-eqz p2, :cond_0

    array-length v2, p2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-array v3, v0, [I

    const/4 v2, 0x0

    aget v0, p2, v2

    aput v0, v3, v2

    aget v0, p2, v1

    aput v0, v3, v1

    iput-object v3, p0, LX/94f;->A1i:[I

    iput-boolean v1, p0, LX/94f;->A1P:Z

    return-void

    :pswitch_21
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A17:Z

    iput-boolean v1, p0, LX/94f;->A18:Z

    :cond_0
    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/94f;->A0W:Ljava/lang/String;

    iput-boolean v1, p0, LX/94f;->A13:Z

    return-void

    :pswitch_23
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0s:Z

    iput-boolean v1, p0, LX/94f;->A0t:Z

    return-void

    :pswitch_24
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0f:Z

    iput-boolean v1, p0, LX/94f;->A0g:Z

    return-void

    :pswitch_25
    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A0O:J

    iput-boolean v1, p0, LX/94f;->A0u:Z

    return-void

    :pswitch_26
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A09:I

    iput-boolean v1, p0, LX/94f;->A0p:Z

    return-void

    :pswitch_27
    invoke-static {p2}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/94f;->A03:F

    iput-boolean v1, p0, LX/94f;->A0b:Z

    return-void

    :pswitch_28
    check-cast p2, [F

    if-eqz p2, :cond_1

    array-length v2, p2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v0, "Color Correction Gains invalid length"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p2, p0, LX/94f;->A1g:[F

    iput-boolean v1, p0, LX/94f;->A0l:Z

    return-void

    :pswitch_29
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A07:I

    iput-boolean v1, p0, LX/94f;->A0m:Z

    return-void

    :pswitch_2a
    check-cast p2, [I

    if-eqz p2, :cond_2

    array-length v2, p2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    const-string v0, "Color Correction Transform invalid length"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p2, p0, LX/94f;->A1h:[I

    iput-boolean v1, p0, LX/94f;->A0n:Z

    return-void

    :pswitch_2b
    iput-boolean v1, p0, LX/94f;->A0q:Z

    return-void

    :pswitch_2c
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0h:Z

    iput-boolean v1, p0, LX/94f;->A0i:Z

    return-void

    :pswitch_2d
    invoke-static {p2}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/94f;->A04:F

    iput-boolean v1, p0, LX/94f;->A1H:Z

    return-void

    :pswitch_2e
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/94f;->A0X:Ljava/util/HashMap;

    iput-boolean v1, p0, LX/94f;->A0c:Z

    return-void

    :pswitch_2f
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A0j:Z

    iput-boolean v1, p0, LX/94f;->A0k:Z

    return-void

    :pswitch_30
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A19:Z

    iput-boolean v1, p0, LX/94f;->A1A:Z

    return-void

    :pswitch_31
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/94f;->A0V:LX/94n;

    iput-boolean v1, p0, LX/94f;->A1e:Z

    return-void

    :pswitch_32
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/94f;->A0L:I

    iput-boolean v1, p0, LX/94f;->A1Z:Z

    return-void

    :pswitch_33
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A1S:Z

    iput-boolean v1, p0, LX/94f;->A1T:Z

    return-void

    :pswitch_34
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A1B:Z

    iput-boolean v1, p0, LX/94f;->A1C:Z

    return-void

    :pswitch_35
    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, LX/94f;->A0Q:J

    iput-boolean v1, p0, LX/94f;->A1Y:Z

    return-void

    :pswitch_36
    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/94f;->A15:Z

    iput-boolean v1, p0, LX/94f;->A16:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

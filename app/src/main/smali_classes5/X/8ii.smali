.class public final LX/8ii;
.super LX/97Y;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/94n;

.field public A03:LX/94n;

.field public A04:LX/94n;

.field public A05:LX/94n;

.field public A06:LX/94n;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Long;

.field public A0i:Ljava/lang/Long;

.field public A0j:Ljava/lang/Long;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:[F

.field public A0p:[I

.field public final A0q:LX/96d;

.field public final A0r:[I


# direct methods
.method public constructor <init>(LX/96d;)V
    .locals 6

    invoke-direct {p0}, LX/97Y;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/8ii;->A0r:[I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LX/8ii;->A0m:Ljava/util/List;

    iput-object v0, p0, LX/8ii;->A0n:Ljava/util/List;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, LX/8ii;->A0W:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0g:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0Q:Ljava/lang/Float;

    iput-object v5, p0, LX/8ii;->A0V:Ljava/lang/Integer;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0J:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0G:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0H:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0I:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0A:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0K:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0D:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0l:Ljava/util/HashMap;

    iput-object v4, p0, LX/8ii;->A0C:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, LX/8ii;->A08:Ljava/lang/Boolean;

    iput-object v5, p0, LX/8ii;->A0X:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0f:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0R:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0T:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0Z:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0a:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0c:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0d:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0b:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, LX/8ii;->A0h:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, LX/8ii;->A0O:Ljava/lang/Float;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0S:Ljava/lang/Integer;

    iput-object v5, p0, LX/8ii;->A0e:Ljava/lang/Integer;

    iput-object v0, p0, LX/8ii;->A0U:Ljava/lang/Integer;

    iput-object v2, p0, LX/8ii;->A0i:Ljava/lang/Long;

    invoke-static {}, LX/6NF;->A0a()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0L:Ljava/lang/Double;

    iput-object v0, p0, LX/8ii;->A0N:Ljava/lang/Double;

    iput-object v0, p0, LX/8ii;->A0M:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, p0, LX/8ii;->A0k:Ljava/lang/String;

    iput-object v3, p0, LX/8ii;->A09:Ljava/lang/Boolean;

    iput-object v1, p0, LX/8ii;->A0P:Ljava/lang/Float;

    iput-object v4, p0, LX/8ii;->A0B:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8ii;->A0F:Ljava/lang/Boolean;

    iput-object p1, p0, LX/8ii;->A0q:LX/96d;

    return-void
.end method

.method public static A00(LX/8ii;LX/8ye;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/8ii;LX/8ye;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A09(LX/8ye;Ljava/lang/Object;)V
    .locals 5

    iget v4, p1, LX/8ye;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot directly set: "

    invoke-static {v0, v1, v4}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0E:Ljava/lang/Boolean;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8ii;->A0j:Ljava/lang/Long;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0F:Ljava/lang/Boolean;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0H:Ljava/lang/Boolean;

    return-void

    :pswitch_5
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/8ii;->A06:LX/94n;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0B:Ljava/lang/Boolean;

    return-void

    :pswitch_7
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, LX/8ii;->A0l:Ljava/util/HashMap;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8ii;->A0P:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A09:Ljava/lang/Boolean;

    return-void

    :pswitch_a
    check-cast p2, [I

    iput-object p2, p0, LX/8ii;->A0p:[I

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0S:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, [F

    iput-object p2, p0, LX/8ii;->A0o:[F

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8ii;->A0O:Ljava/lang/Float;

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0U:Ljava/lang/Integer;

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8ii;->A0h:Ljava/lang/Long;

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A08:Ljava/lang/Boolean;

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0C:Ljava/lang/Boolean;

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/8ii;->A0k:Ljava/lang/String;

    return-void

    :pswitch_13
    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/8ii;->A0r:[I

    aget v0, p2, v3

    aput v0, v2, v3

    const/4 v1, 0x1

    aget v0, p2, v1

    aput v0, v2, v1

    return-void

    :pswitch_14
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/96B;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0n:Ljava/util/List;

    return-void

    :pswitch_15
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/96B;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0m:Ljava/util/List;

    return-void

    :pswitch_16
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/8ii;->A02:LX/94n;

    return-void

    :pswitch_17
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/8ii;->A05:LX/94n;

    return-void

    :pswitch_18
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/8ii;->A03:LX/94n;

    if-eqz p2, :cond_0

    iget v1, p2, LX/94n;->A02:I

    iget v0, p2, LX/94n;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    iput-object v2, p0, LX/8ii;->A00:Landroid/graphics/Rect;

    return-void

    :pswitch_19
    check-cast p2, LX/94n;

    iput-object p2, p0, LX/8ii;->A04:LX/94n;

    if-eqz p2, :cond_1

    iget v1, p2, LX/94n;->A02:I

    iget v0, p2, LX/94n;->A01:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    iput-object v2, p0, LX/8ii;->A01:Landroid/graphics/Rect;

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8ii;->A0M:Ljava/lang/Double;

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8ii;->A0N:Ljava/lang/Double;

    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, LX/8ii;->A0L:Ljava/lang/Double;

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/8ii;->A0i:Ljava/lang/Long;

    return-void

    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/8ii;->A0Q:Ljava/lang/Float;

    return-void

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0g:Ljava/lang/Integer;

    return-void

    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0f:Ljava/lang/Integer;

    return-void

    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0e:Ljava/lang/Integer;

    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0Y:Ljava/lang/Integer;

    return-void

    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0b:Ljava/lang/Integer;

    return-void

    :pswitch_24
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0d:Ljava/lang/Integer;

    return-void

    :pswitch_25
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0c:Ljava/lang/Integer;

    return-void

    :pswitch_26
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0a:Ljava/lang/Integer;

    return-void

    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0Z:Ljava/lang/Integer;

    return-void

    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0V:Ljava/lang/Integer;

    return-void

    :pswitch_29
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0T:Ljava/lang/Integer;

    return-void

    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0R:Ljava/lang/Integer;

    return-void

    :pswitch_2b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/8ii;->A0X:Ljava/lang/Integer;

    return-void

    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0I:Ljava/lang/Boolean;

    return-void

    :pswitch_2d
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A07:Ljava/lang/Boolean;

    return-void

    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0D:Ljava/lang/Boolean;

    return-void

    :pswitch_2f
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0G:Ljava/lang/Boolean;

    return-void

    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/8ii;->A0J:Ljava/lang/Boolean;

    return-void

    :pswitch_31
    iget-object v1, p0, LX/8ii;->A0q:LX/96d;

    sget-object v0, LX/96d;->A0G:LX/8yd;

    invoke-static {v0, v1}, LX/96d;->A04(LX/8yd;LX/96d;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x11

    :cond_2
    sget-object v0, LX/97Y;->A0p:LX/8ye;

    invoke-static {p0, v0, v3}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    if-eqz v1, :cond_4

    sget-object v1, LX/97Y;->A0o:LX/8ye;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    move v3, v1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8ii;->A0W:Ljava/lang/Integer;

    :cond_4
    :pswitch_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_33
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(LX/93x;)Z
    .locals 3

    iget-boolean v0, p1, LX/93x;->A0v:Z

    if-eqz v0, :cond_32

    sget-object v1, LX/97Y;->A0A:LX/8ye;

    iget v0, p1, LX/93x;->A0B:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p1, LX/93x;->A0r:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/97Y;->A08:LX/8ye;

    iget v0, p1, LX/93x;->A0A:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p1, LX/93x;->A18:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/97Y;->A0T:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A17:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/93x;->A1c:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/97Y;->A0X:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1b:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/93x;->A1T:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/97Y;->A0W:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1S:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p1, LX/93x;->A1K:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/97Y;->A0V:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1J:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, p1, LX/93x;->A1V:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/97Y;->A0o:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1U:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p1, LX/93x;->A1Q:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/97Y;->A0l:LX/8ye;

    iget v0, p1, LX/93x;->A0J:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p1, LX/93x;->A1P:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/97Y;->A0k:LX/8ye;

    iget-object v0, p1, LX/93x;->A1i:[I

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p1, LX/93x;->A0x:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/97Y;->A0C:LX/8ye;

    iget v0, p1, LX/93x;->A0C:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p1, LX/93x;->A0i:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/97Y;->A0M:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0h:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p1, LX/93x;->A1H:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/97Y;->A0b:LX/8ye;

    iget v0, p1, LX/93x;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p1, LX/93x;->A0z:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/97Y;->A0R:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0y:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v0, p1, LX/93x;->A0e:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/97Y;->A0K:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0d:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p1, LX/93x;->A0c:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/97Y;->A02:LX/8ye;

    iget-object v0, p1, LX/93x;->A0X:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v0, p1, LX/93x;->A1d:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/97Y;->A0v:LX/8ye;

    iget v0, p1, LX/93x;->A0M:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p1, LX/93x;->A0a:Z

    if-eqz v0, :cond_f

    sget-object v1, LX/97Y;->A00:LX/8ye;

    iget v0, p1, LX/93x;->A06:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_f
    iget-boolean v0, p1, LX/93x;->A0o:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/97Y;->A06:LX/8ye;

    iget v0, p1, LX/93x;->A08:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p1, LX/93x;->A1E:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/97Y;->A0Y:LX/8ye;

    iget v0, p1, LX/93x;->A0E:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_11
    iget-boolean v0, p1, LX/93x;->A1F:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/97Y;->A0Z:LX/8ye;

    iget v0, p1, LX/93x;->A0F:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p1, LX/93x;->A1G:Z

    if-eqz v0, :cond_13

    sget-object v1, LX/97Y;->A0a:LX/8ye;

    iget-object v0, p1, LX/93x;->A0R:LX/94n;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p1, LX/93x;->A1M:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/97Y;->A0f:LX/8ye;

    iget v0, p1, LX/93x;->A0H:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p1, LX/93x;->A1L:Z

    if-eqz v0, :cond_15

    sget-object v1, LX/97Y;->A0d:LX/8ye;

    iget v0, p1, LX/93x;->A0G:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_15
    iget-boolean v0, p1, LX/93x;->A1D:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/97Y;->A0J:LX/8ye;

    iget v0, p1, LX/93x;->A0D:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_16
    iget-boolean v0, p1, LX/93x;->A0u:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/97Y;->A09:LX/8ye;

    iget-wide v0, p1, LX/93x;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_17
    iget-boolean v0, p1, LX/93x;->A0p:Z

    if-eqz v0, :cond_18

    sget-object v1, LX/97Y;->A07:LX/8ye;

    iget v0, p1, LX/93x;->A09:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_18
    iget-boolean v0, p1, LX/93x;->A0b:Z

    if-eqz v0, :cond_19

    sget-object v1, LX/97Y;->A01:LX/8ye;

    iget v0, p1, LX/93x;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_19
    iget-boolean v0, p1, LX/93x;->A0l:Z

    if-eqz v0, :cond_1a

    sget-object v1, LX/97Y;->A03:LX/8ye;

    iget-object v0, p1, LX/93x;->A1g:[F

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1a
    iget-boolean v0, p1, LX/93x;->A0m:Z

    if-eqz v0, :cond_1b

    sget-object v1, LX/97Y;->A04:LX/8ye;

    iget v0, p1, LX/93x;->A07:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_1b
    iget-boolean v0, p1, LX/93x;->A0n:Z

    if-eqz v0, :cond_1c

    sget-object v1, LX/97Y;->A05:LX/8ye;

    iget-object v0, p1, LX/93x;->A1h:[I

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1c
    iget-boolean v0, p1, LX/93x;->A1W:Z

    if-eqz v0, :cond_1d

    sget-object v1, LX/97Y;->A0p:LX/8ye;

    iget v0, p1, LX/93x;->A0K:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_1d
    iget-boolean v0, p1, LX/93x;->A1f:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/97Y;->A0x:LX/8ye;

    iget v0, p1, LX/93x;->A0N:I

    invoke-static {p0, v1, v0}, LX/8ii;->A00(LX/8ii;LX/8ye;I)V

    const/4 v1, 0x1

    :cond_1e
    iget-boolean v0, p1, LX/93x;->A1X:Z

    if-eqz v0, :cond_1f

    sget-object v1, LX/97Y;->A0q:LX/8ye;

    iget v0, p1, LX/93x;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, p1, LX/93x;->A14:Z

    if-eqz v0, :cond_20

    sget-object v2, LX/97Y;->A0H:LX/8ye;

    iget-wide v0, p1, LX/93x;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, p1, LX/93x;->A10:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/97Y;->A0D:LX/8ye;

    iget-wide v0, p1, LX/93x;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_21
    iget-boolean v0, p1, LX/93x;->A12:Z

    if-eqz v0, :cond_22

    sget-object v2, LX/97Y;->A0F:LX/8ye;

    iget-wide v0, p1, LX/93x;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_22
    iget-boolean v0, p1, LX/93x;->A11:Z

    if-eqz v0, :cond_23

    sget-object v2, LX/97Y;->A0E:LX/8ye;

    iget-wide v0, p1, LX/93x;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_23
    iget-boolean v0, p1, LX/93x;->A13:Z

    if-eqz v0, :cond_24

    sget-object v1, LX/97Y;->A0G:LX/8ye;

    iget-object v0, p1, LX/93x;->A0W:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_24
    iget-boolean v0, p1, LX/93x;->A0w:Z

    if-eqz v0, :cond_25

    sget-object v1, LX/97Y;->A0B:LX/8ye;

    iget-object v0, p1, LX/93x;->A0Y:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_25
    iget-boolean v0, p1, LX/93x;->A1I:Z

    if-eqz v0, :cond_26

    sget-object v1, LX/97Y;->A0c:LX/8ye;

    iget-object v0, p1, LX/93x;->A0Z:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_26
    iget-boolean v0, p1, LX/93x;->A1R:Z

    if-eqz v0, :cond_27

    sget-object v1, LX/97Y;->A0n:LX/8ye;

    iget-object v0, p1, LX/93x;->A0T:LX/94n;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    iget-boolean v0, p1, LX/93x;->A1N:Z

    if-eqz v0, :cond_28

    sget-object v1, LX/97Y;->A0h:LX/8ye;

    iget-object v0, p1, LX/93x;->A0S:LX/94n;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_28
    iget-boolean v0, p1, LX/93x;->A1e:Z

    if-eqz v0, :cond_29

    sget-object v1, LX/97Y;->A0w:LX/8ye;

    iget-object v0, p1, LX/93x;->A0V:LX/94n;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_29
    iget-boolean v0, p1, LX/93x;->A1a:Z

    if-eqz v0, :cond_2a

    sget-object v1, LX/97Y;->A0u:LX/8ye;

    iget-object v0, p1, LX/93x;->A0U:LX/94n;

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2a
    iget-boolean v0, p1, LX/93x;->A0t:Z

    if-eqz v0, :cond_2b

    sget-object v1, LX/97Y;->A0Q:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0s:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_2b
    iget-boolean v0, p1, LX/93x;->A0g:Z

    if-eqz v0, :cond_2c

    sget-object v1, LX/97Y;->A0L:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0f:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_2c
    iget-boolean v0, p1, LX/93x;->A0q:Z

    if-eqz v0, :cond_2d

    sget-object v1, LX/97Y;->A0i:LX/8ye;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2d
    iget-boolean v0, p1, LX/93x;->A0k:Z

    if-eqz v0, :cond_2e

    sget-object v1, LX/97Y;->A0O:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A0j:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_2e
    iget-boolean v0, p1, LX/93x;->A1C:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/97Y;->A0U:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A1B:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_2f
    iget-boolean v0, p1, LX/93x;->A1Y:Z

    if-eqz v0, :cond_30

    sget-object v2, LX/97Y;->A0r:LX/8ye;

    iget-wide v0, p1, LX/93x;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8ii;->A09(LX/8ye;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_30
    iget-boolean v0, p1, LX/93x;->A16:Z

    if-eqz v0, :cond_31

    sget-object v1, LX/97Y;->A0I:LX/8ye;

    iget-boolean v0, p1, LX/93x;->A15:Z

    invoke-static {p0, v1, v0}, LX/8ii;->A01(LX/8ii;LX/8ye;Z)V

    const/4 v1, 0x1

    :cond_31
    return v1

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public LX/7tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sx;


# instance fields
.field public final synthetic A00:LX/7Yn;

.field public final synthetic A01:LX/5ke;


# direct methods
.method public constructor <init>(LX/7Yn;LX/5ke;)V
    .locals 0

    iput-object p1, p0, LX/7tg;->A00:LX/7Yn;

    iput-object p2, p0, LX/7tg;->A01:LX/5ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkE(ILjava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x23

    if-eq p1, v0, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_8

    const/16 v0, 0x29

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/7tg;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v3, LX/6v0;->A03:LX/6v0;

    :goto_0
    sget-object v0, LX/7Yn;->A05:LX/6v0;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v5, v2, LX/7Yn;->A01:[F

    iget v1, v2, LX/7Yn;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/7Yn;->A00:I

    int-to-float v0, v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/7Yn;->A00:I

    iget v0, v3, LX/6v0;->mIntValue:I

    :goto_1
    int-to-float v0, v0

    aput v0, v5, v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6v0;->A01:LX/6v0;

    goto :goto_0

    :sswitch_1
    const-string v0, "space_around"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6v0;->A04:LX/6v0;

    goto :goto_0

    :sswitch_2
    const-string v0, "space_evenly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6v0;->A06:LX/6v0;

    goto :goto_0

    :sswitch_3
    const-string v0, "space_between"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6v0;->A05:LX/6v0;

    goto :goto_0

    :sswitch_4
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6v0;->A02:LX/6v0;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/7tg;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/7tg;->A01:LX/5ke;

    invoke-virtual {v0, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "space_between"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "space_around"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    sget-object v2, LX/6uo;->A01:LX/6uo;

    :goto_3
    sget-object v0, LX/7Yn;->A06:LX/6uo;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v5, v3, LX/7Yn;->A01:[F

    iget v1, v3, LX/7Yn;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v3, LX/7Yn;->A00:I

    const/4 v0, 0x5

    int-to-float v0, v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, LX/7Yn;->A00:I

    iget v0, v2, LX/6uo;->mIntValue:I

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "wrap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    sget-object v2, LX/6uo;->A02:LX/6uo;

    goto :goto_3

    :sswitch_6
    const-string v0, "wrap_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/6uo;->A03:LX/6uo;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/7tg;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    sget-object v3, LX/6us;->A03:LX/6us;

    :goto_4
    sget-object v0, LX/7Yn;->A04:LX/6us;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v5, v2, LX/7Yn;->A01:[F

    iget v1, v2, LX/7Yn;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/7Yn;->A00:I

    const/4 v0, 0x1

    int-to-float v0, v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/7Yn;->A00:I

    iget v0, v3, LX/6us;->mIntValue:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "column_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/6us;->A02:LX/6us;

    goto :goto_4

    :sswitch_8
    const-string v0, "column"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/6us;->A01:LX/6us;

    goto :goto_4

    :sswitch_9
    const-string v0, "row_reverse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/6us;->A04:LX/6us;

    goto :goto_4

    :cond_8
    iget-object v2, p0, LX/7tg;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_9
    sget-object v3, LX/6uL;->A05:LX/6uL;

    :goto_5
    sget-object v0, LX/7Yn;->A03:LX/6uL;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v5, v2, LX/7Yn;->A01:[F

    iget v1, v2, LX/7Yn;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/7Yn;->A00:I

    const/4 v0, 0x4

    int-to-float v0, v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/7Yn;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/6uL;->A01:LX/6uL;

    goto :goto_5

    :sswitch_b
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/6uL;->A02:LX/6uL;

    goto :goto_5

    :sswitch_c
    const-string v0, "flex_end"

    goto :goto_6

    :sswitch_d
    const-string v0, "space_around"

    goto :goto_6

    :sswitch_e
    const-string v0, "auto"

    goto :goto_6

    :sswitch_f
    const-string v0, "flex_start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/6uL;->A04:LX/6uL;

    goto :goto_5

    :sswitch_10
    const-string v0, "space_between"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/6uL;->A03:LX/6uL;

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/7tg;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_b
    sget-object v3, LX/6uX;->A04:LX/6uX;

    :goto_7
    sget-object v0, LX/7Yn;->A02:LX/6uX;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7Yn;->A00(LX/7Yn;I)V

    iget-object v5, v2, LX/7Yn;->A01:[F

    iget v1, v2, LX/7Yn;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/7Yn;->A00:I

    const/4 v0, 0x3

    int-to-float v0, v0

    aput v0, v5, v1

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/7Yn;->A00:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A07:LX/6uX;

    goto :goto_7

    :sswitch_12
    const-string v0, "baseline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A01:LX/6uX;

    goto :goto_7

    :sswitch_13
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A02:LX/6uX;

    goto :goto_7

    :sswitch_14
    const-string v0, "space_around"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A05:LX/6uX;

    goto :goto_7

    :sswitch_15
    const-string v0, "space_between"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A06:LX/6uX;

    goto :goto_7

    :sswitch_16
    const-string v0, "flex_end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/6uX;->A03:LX/6uX;

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x379240da -> :sswitch_1
        -0x308b2680 -> :sswitch_2
        0x64489dcf -> :sswitch_3
        0x67fa1395 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x37d04a -> :sswitch_5
        0x1d4ddfed -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a28e907 -> :sswitch_7
        -0x50c12caa -> :sswitch_8
        -0xc62c683 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x514d33ab -> :sswitch_b
        -0x379240da -> :sswitch_d
        0x2dddaf -> :sswitch_e
        0x528b889c -> :sswitch_f
        0x64489dcf -> :sswitch_10
        0x67fa1395 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x702b18fb -> :sswitch_11
        -0x669119bb -> :sswitch_12
        -0x514d33ab -> :sswitch_13
        -0x379240da -> :sswitch_14
        0x64489dcf -> :sswitch_15
        0x67fa1395 -> :sswitch_16
    .end sparse-switch
.end method

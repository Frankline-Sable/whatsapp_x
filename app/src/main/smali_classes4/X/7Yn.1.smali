.class public LX/7Yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6uX;

.field public static final A03:LX/6uL;

.field public static final A04:LX/6us;

.field public static final A05:LX/6v0;

.field public static final A06:LX/6uo;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6us;->A03:LX/6us;

    sput-object v0, LX/7Yn;->A04:LX/6us;

    sget-object v0, LX/6v0;->A03:LX/6v0;

    sput-object v0, LX/7Yn;->A05:LX/6v0;

    sget-object v0, LX/6uX;->A07:LX/6uX;

    sput-object v0, LX/7Yn;->A02:LX/6uX;

    sget-object v0, LX/6uL;->A05:LX/6uL;

    sput-object v0, LX/7Yn;->A03:LX/6uL;

    sget-object v0, LX/6uo;->A01:LX/6uo;

    sput-object v0, LX/7Yn;->A06:LX/6uo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/7Yn;->A01:[F

    iput v1, p0, LX/7Yn;->A00:I

    return-void
.end method

.method public static A00(LX/7Yn;I)V
    .locals 3

    iget v2, p0, LX/7Yn;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/7Yn;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/7Yn;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/7Yn;->A00:I

    if-ge v4, v0, :cond_d

    invoke-static {}, LX/6tH;->values()[LX/6tH;

    move-result-object v1

    iget-object v6, p0, LX/7Yn;->A01:[F

    aget v0, v6, v4

    float-to-int v0, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "  padding"

    const-string v5, ": "

    const-string v7, "\n"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/5EV;->A00(I)LX/5EV;

    move-result-object v2

    add-int/lit8 v0, v4, 0x2

    aget v1, v6, v0

    const-string v0, "  border"

    invoke-static {v2, v0, v5, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/5EV;->A00(I)LX/5EV;

    move-result-object v1

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-static {v1, v2, v5, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/5EV;->A00(I)LX/5EV;

    move-result-object v1

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-static {v1, v2, v5, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/6ug;->values()[LX/6ug;

    move-result-object v2

    iget-object v1, p0, LX/7Yn;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  overflow: "

    goto/16 :goto_6

    :pswitch_4
    invoke-static {}, LX/6uo;->values()[LX/6uo;

    move-result-object v2

    iget-object v1, p0, LX/7Yn;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  flexWrap: "

    goto :goto_6

    :pswitch_5
    invoke-static {}, LX/6uL;->values()[LX/6uL;

    move-result-object v2

    iget-object v1, p0, LX/7Yn;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignItems: "

    goto :goto_6

    :pswitch_6
    invoke-static {}, LX/6uX;->values()[LX/6uX;

    move-result-object v2

    iget-object v1, p0, LX/7Yn;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignContent: "

    goto :goto_6

    :pswitch_7
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v2, v0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_a

    sget-object v1, LX/6v0;->A06:LX/6v0;

    :goto_3
    const-string v0, "  justifyContent: "

    goto :goto_6

    :cond_0
    sget-object v1, LX/6v0;->A04:LX/6v0;

    goto :goto_3

    :cond_1
    sget-object v1, LX/6v0;->A05:LX/6v0;

    goto :goto_3

    :cond_2
    sget-object v1, LX/6v0;->A02:LX/6v0;

    goto :goto_3

    :cond_3
    sget-object v1, LX/6v0;->A01:LX/6v0;

    goto :goto_3

    :cond_4
    sget-object v1, LX/6v0;->A03:LX/6v0;

    goto :goto_3

    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v2, v0

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    sget-object v1, LX/6us;->A02:LX/6us;

    :goto_4
    const-string v0, "  flexDirection: "

    goto :goto_6

    :cond_5
    sget-object v1, LX/6us;->A01:LX/6us;

    goto :goto_4

    :cond_6
    sget-object v1, LX/6us;->A04:LX/6us;

    goto :goto_4

    :cond_7
    sget-object v1, LX/6us;->A03:LX/6us;

    goto :goto_4

    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v2, v0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    sget-object v1, LX/6un;->A03:LX/6un;

    :goto_5
    const-string v0, "  direction: "

    :goto_6
    invoke-static {v1, v0, v7, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/6un;->A02:LX/6un;

    goto :goto_5

    :cond_9
    sget-object v1, LX/6un;->A01:LX/6un;

    goto :goto_5

    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget v1, v6, v0

    const-string v0, " pointScalingFactor: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\n"

    invoke-static {v1, v0, v3}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

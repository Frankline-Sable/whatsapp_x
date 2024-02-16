.class public LX/4Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4Bg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/4Bg;
    .locals 1

    new-instance v0, LX/4Bg;

    invoke-direct {v0, p0}, LX/4Bg;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic A01(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const-class v1, LX/3B8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v4

    const-class v1, LX/3CL;

    invoke-static {v0, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3CL;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v3, v1, [B

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    const-class v1, LX/1On;

    invoke-static {v0, v1}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1On;

    invoke-static {v0}, LX/34Q;->A00(Landroid/os/Parcel;)LX/49W;

    move-result-object v14

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    const/16 v19, 0x0

    new-instance v13, LX/371;

    move-object v15, v13

    move-object/from16 v16, v24

    move/from16 v17, v0

    move/from16 v18, v27

    move-wide/from16 v20, v30

    invoke-direct/range {v15 .. v21}, LX/371;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v3, v13, LX/371;->A0R:[B

    iput-object v8, v13, LX/371;->A0L:Ljava/lang/String;

    iput-object v7, v13, LX/371;->A0C:LX/1af;

    iput-boolean v6, v13, LX/371;->A0Q:Z

    iput-boolean v4, v13, LX/371;->A0P:Z

    iput-object v14, v13, LX/371;->A07:LX/49W;

    :goto_0
    new-instance v0, LX/3B4;

    invoke-direct {v0, v13}, LX/3B4;-><init>(LX/371;)V

    return-object v0

    :cond_1
    invoke-static {v9, v10}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v15

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/16 v23, 0x0

    new-instance v13, LX/371;

    move/from16 v25, v5

    invoke-direct/range {v13 .. v33}, LX/371;-><init>(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v8, v13, LX/371;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B8;

    iget-object v0, v0, LX/3B8;->A00:LX/2NJ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {v30 .. v31}, LX/396;->A00(J)LX/371;

    move-result-object v13

    goto :goto_2

    :cond_3
    iput-object v5, v13, LX/371;->A0N:Ljava/util/ArrayList;

    :cond_4
    iput-object v7, v13, LX/371;->A0C:LX/1af;

    iput-boolean v6, v13, LX/371;->A0Q:Z

    iput-object v1, v13, LX/371;->A0A:LX/1On;

    iput-object v14, v13, LX/371;->A07:LX/49W;

    :goto_2
    iput-object v11, v13, LX/371;->A0M:Ljava/lang/String;

    iput-boolean v4, v13, LX/371;->A0P:Z

    invoke-virtual {v13, v2}, LX/371;->A0D(LX/3CL;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/os/Parcel;)LX/5fm;
    .locals 1

    invoke-virtual {p0, p1}, LX/4Bg;->A02(Landroid/os/Parcel;)LX/5fm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/4Bg;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, LX/3C0;

    invoke-direct {v6, p1}, LX/3C0;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_0
    invoke-virtual {p0, p1}, LX/4Bg;->A02(Landroid/os/Parcel;)LX/5fm;

    move-result-object v6

    return-object v6

    :pswitch_1
    new-instance v6, LX/3CR;

    invoke-direct {v6, p1}, LX/3CR;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/3BB;

    invoke-direct {v6, v0}, LX/3BB;-><init>(Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3BT;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/3BL;

    invoke-direct {v6, v2, v1, v0}, LX/3BL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_4
    invoke-static {p1}, LX/0yL;->A08(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    new-instance v6, LX/3BT;

    invoke-direct {v6, v1, v2, v4, v3}, LX/3BT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v6

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, LX/3CC;

    invoke-direct {v6, p1}, LX/3CC;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_6
    invoke-static {p1}, LX/0yL;->A08(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yJ;->A0g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/3BU;

    invoke-direct/range {v6 .. v12}, LX/3BU;-><init>(Ljava/lang/String;DDI)V

    return-object v6

    :pswitch_7
    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yJ;->A0g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_3
    new-instance v6, LX/3B9;

    invoke-direct {v6, v2, v3, v5, v4}, LX/3B9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/3BM;

    invoke-direct {v6, v2, v1, v0}, LX/3BM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_9
    invoke-static {p1}, LX/0yG;->A0Y(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/3B9;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3B9;

    new-instance v6, LX/3BW;

    invoke-direct {v6, v0, v3, v2, v1}, LX/3BW;-><init>(LX/3B9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_a
    new-instance v6, LX/3C4;

    invoke-direct {v6, p1}, LX/3C4;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_b
    new-instance v6, LX/3dd;

    invoke-direct {v6, p1}, LX/3dd;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_c
    new-instance v6, LX/1Ol;

    invoke-direct {v6, p1}, LX/1Ol;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, LX/1Oq;

    invoke-direct {v6, p1}, LX/1Oq;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_e
    new-instance v6, LX/3CK;

    invoke-direct {v6, p1}, LX/3CK;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_f
    new-instance v6, LX/1Op;

    invoke-direct {v6, p1}, LX/1Op;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_10
    new-instance v6, LX/1Ou;

    invoke-direct {v6, p1}, LX/1Ou;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_11
    new-instance v6, LX/1Oo;

    invoke-direct {v6, p1}, LX/1Oo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_12
    new-instance v6, LX/3Bi;

    invoke-direct {v6, p1}, LX/3Bi;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_13
    new-instance v6, LX/1Ok;

    invoke-direct {v6, p1}, LX/1Ok;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_14
    new-instance v6, LX/3Bn;

    invoke-direct {v6, p1}, LX/3Bn;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_15
    new-instance v6, LX/3CG;

    invoke-direct {v6, p1}, LX/3CG;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_16
    new-instance v6, LX/3Bo;

    invoke-direct {v6, p1}, LX/3Bo;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_17
    new-instance v6, LX/3CE;

    invoke-direct {v6, p1}, LX/3CE;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_18
    new-instance v6, LX/1Or;

    invoke-direct {v6, p1}, LX/1Or;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_19
    new-instance v6, LX/1Ot;

    invoke-direct {v6, p1}, LX/1Ot;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1a
    new-instance v6, LX/3CD;

    invoke-direct {v6, p1}, LX/3CD;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1b
    new-instance v6, LX/3CH;

    invoke-direct {v6, p1}, LX/3CH;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1c
    invoke-static {p1}, LX/4Bg;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/36c;->A00(Ljava/lang/String;)LX/36c;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, v4}, LX/3CO;->A05(LX/36c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3CO;

    move-result-object v3

    instance-of v0, v3, LX/1Ou;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, LX/1Ou;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Ou;->A01:I

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_6

    const/4 v6, 0x0

    return-object v6

    :cond_6
    new-instance v0, LX/2NJ;

    invoke-direct {v0, v2, v3, v1}, LX/2NJ;-><init>(LX/3CK;LX/3CO;I)V

    new-instance v6, LX/3B8;

    invoke-direct {v6, v0}, LX/3B8;-><init>(LX/2NJ;)V

    return-object v6

    :pswitch_1e
    new-instance v6, LX/1Os;

    invoke-direct {v6, p1}, LX/1Os;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1f
    new-instance v6, LX/3CL;

    invoke-direct {v6, p1}, LX/3CL;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_20
    new-instance v6, LX/3C8;

    invoke-direct {v6, p1}, LX/3C8;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_21
    new-instance v6, LX/1aI;

    invoke-direct {v6, p1}, LX/1aI;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_22
    new-instance v6, LX/1aE;

    invoke-direct {v6, p1}, LX/1aE;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_23
    new-instance v6, LX/1ac;

    invoke-direct {v6, p1}, LX/1ac;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, LX/1aa;

    invoke-direct {v6, p1}, LX/1aa;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_25
    new-instance v6, LX/1aF;

    invoke-direct {v6, p1}, LX/1aF;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_26
    new-instance v6, LX/1aG;

    invoke-direct {v6, p1}, LX/1aG;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_27
    new-instance v6, LX/1ab;

    invoke-direct {v6, p1}, LX/1ab;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_28
    new-instance v6, LX/1aP;

    invoke-direct {v6, p1}, LX/1aP;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_29
    new-instance v6, LX/1aQ;

    invoke-direct {v6, p1}, LX/1aQ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2a
    new-instance v6, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-direct {v6, p1}, Lcom/whatsapp/jid/PhoneUserJid;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2b
    new-instance v6, LX/1ad;

    invoke-direct {v6, p1}, LX/1ad;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2c
    new-instance v6, LX/1aH;

    invoke-direct {v6, p1}, LX/1aH;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2d
    new-instance v6, LX/1hB;

    invoke-direct {v6, p1}, LX/1hB;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2e
    new-instance v6, LX/3CJ;

    invoke-direct {v6, p1}, LX/3CJ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2f
    new-instance v6, LX/3C2;

    invoke-direct {v6, p1}, LX/3C2;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_30
    new-instance v6, LX/3Bp;

    invoke-direct {v6, p1}, LX/3Bp;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_31
    new-instance v6, LX/3Bv;

    invoke-direct {v6, p1}, LX/3Bv;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_32
    new-instance v6, LX/3C9;

    invoke-direct {v6, p1}, LX/3C9;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_33
    new-instance v6, LX/3Bj;

    invoke-direct {v6, p1}, LX/3Bj;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_34
    new-instance v6, LX/3C6;

    invoke-direct {v6, p1}, LX/3C6;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_35
    new-instance v6, LX/3C7;

    invoke-direct {v6, p1}, LX/3C7;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_36
    new-instance v6, LX/3Bq;

    invoke-direct {v6, p1}, LX/3Bq;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_37
    new-instance v6, LX/3Wl;

    invoke-direct {v6, p1}, LX/3Wl;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_38
    new-instance v6, LX/3Wm;

    invoke-direct {v6, p1}, LX/3Wm;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_39
    new-instance v6, LX/3Wn;

    invoke-direct {v6, p1}, LX/3Wn;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3a
    new-instance v6, LX/3CQ;

    invoke-direct {v6, p1}, LX/3CQ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3b
    new-instance v6, LX/3Bk;

    invoke-direct {v6, p1}, LX/3Bk;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3c
    new-instance v6, LX/3Bw;

    invoke-direct {v6, p1}, LX/3Bw;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3d
    new-instance v6, LX/3CI;

    invoke-direct {v6, p1}, LX/3CI;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3e
    new-instance v6, LX/3Bl;

    invoke-direct {v6, p1}, LX/3Bl;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3f
    new-instance v6, LX/3Br;

    invoke-direct {v6, p1}, LX/3Br;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_40
    new-instance v6, LX/3C5;

    invoke-direct {v6, p1}, LX/3C5;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_41
    new-instance v6, LX/3Bm;

    invoke-direct {v6, p1}, LX/3Bm;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_42
    new-instance v6, LX/3Bx;

    invoke-direct {v6, p1}, LX/3Bx;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_43
    new-instance v6, LX/3Bs;

    invoke-direct {v6, p1}, LX/3Bs;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_44
    new-instance v6, LX/3By;

    invoke-direct {v6, p1}, LX/3By;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_45
    new-instance v6, LX/3Bz;

    invoke-direct {v6, p1}, LX/3Bz;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_46
    new-instance v6, LX/3C1;

    invoke-direct {v6, p1}, LX/3C1;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_47
    new-instance v6, LX/3CF;

    invoke-direct {v6, p1}, LX/3CF;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_48
    new-instance v6, LX/3Bt;

    invoke-direct {v6, p1}, LX/3Bt;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_49
    new-instance v6, LX/3CP;

    invoke-direct {v6, p1}, LX/3CP;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4a
    new-instance v6, LX/3Bu;

    invoke-direct {v6, p1}, LX/3Bu;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/38q;->A01(LX/1af;BI)LX/3BX;

    move-result-object v6

    return-object v6

    :pswitch_4c
    new-instance v6, LX/3CN;

    invoke-direct {v6, p1}, LX/3CN;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4d
    new-instance v6, LX/3CM;

    invoke-direct {v6, p1}, LX/3CM;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4e
    new-instance v6, LX/3CB;

    invoke-direct {v6, p1}, LX/3CB;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4f
    new-instance v6, Lcom/whatsapp/voipcalling/CallParticipant;

    invoke-direct {v6, p1}, Lcom/whatsapp/voipcalling/CallParticipant;-><init>(Landroid/os/Parcel;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_21
        :pswitch_22
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
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4Bg;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/3C0;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/whatsapp/voipcalling/CallParticipant;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/3CB;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/3CM;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/3CN;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/3BX;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/3Bu;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/3CP;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/3Bt;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/3CF;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/3C1;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/3Bz;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/3By;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/3Bs;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/3Bx;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/3Bm;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/3C5;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/3Br;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/3Bl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/3CI;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/5fm;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/3Bw;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/3Bk;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/3CQ;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/3Wn;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/3Wm;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/3Wl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/3Bq;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/3C7;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/3C6;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/3Bj;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/3C9;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/3Bv;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/3Bp;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/3C2;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/3CJ;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/1hB;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/1aH;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/1ad;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/whatsapp/jid/PhoneUserJid;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/1aQ;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/1aP;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/1ab;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [LX/1aG;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/1aF;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/1aa;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/1ac;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/1aE;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/1aI;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/3C8;

    return-object v0

    :pswitch_31
    new-array v0, p1, [LX/3CL;

    return-object v0

    :pswitch_32
    new-array v0, p1, [LX/1Os;

    return-object v0

    :pswitch_33
    new-array v0, p1, [LX/3B8;

    return-object v0

    :pswitch_34
    new-array v0, p1, [LX/3B4;

    return-object v0

    :pswitch_35
    new-array v0, p1, [LX/3CH;

    return-object v0

    :pswitch_36
    new-array v0, p1, [LX/3CD;

    return-object v0

    :pswitch_37
    new-array v0, p1, [LX/1Ot;

    return-object v0

    :pswitch_38
    new-array v0, p1, [LX/1Or;

    return-object v0

    :pswitch_39
    new-array v0, p1, [LX/3CE;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [LX/3Bo;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [LX/3CG;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [LX/3Bn;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [LX/1Ok;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [LX/3Bi;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [LX/1Oo;

    return-object v0

    :pswitch_40
    new-array v0, p1, [LX/1Ou;

    return-object v0

    :pswitch_41
    new-array v0, p1, [LX/1Op;

    return-object v0

    :pswitch_42
    new-array v0, p1, [LX/3CK;

    return-object v0

    :pswitch_43
    new-array v0, p1, [LX/1Oq;

    return-object v0

    :pswitch_44
    new-array v0, p1, [LX/1Ol;

    return-object v0

    :pswitch_45
    new-array v0, p1, [LX/3dd;

    return-object v0

    :pswitch_46
    new-array v0, p1, [LX/3C4;

    return-object v0

    :pswitch_47
    new-array v0, p1, [LX/3BW;

    return-object v0

    :pswitch_48
    new-array v0, p1, [LX/3BM;

    return-object v0

    :pswitch_49
    new-array v0, p1, [LX/3B9;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [LX/3BU;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [LX/3CC;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [LX/3BT;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [LX/3BL;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [LX/3BB;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [LX/3CR;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method

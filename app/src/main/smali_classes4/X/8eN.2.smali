.class public LX/8eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8eN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/8eN;
    .locals 1

    new-instance v0, LX/8eN;

    invoke-direct {v0, p0}, LX/8eN;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/8eN;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    new-instance v4, LX/6ny;

    invoke-direct {v4, v1, v0}, LX/6ny;-><init>(Ljava/lang/String;Z)V

    return-object v4

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/6nx;

    invoke-direct {v4, v0}, LX/6nx;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/4oa;

    invoke-direct {v4, v0}, LX/4oa;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/4Gf;

    invoke-direct {v4, v0}, LX/4Gf;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, LX/4Gb;

    invoke-direct {v4, v0}, LX/4Gb;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, LX/7i0;

    invoke-direct {v4, v0}, LX/7i0;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/5gm;

    invoke-direct {v4, v0}, LX/5gm;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, LX/7he;

    invoke-direct {v4, v0}, LX/7he;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, LX/5gd;

    invoke-direct {v4, v0}, LX/5gd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    invoke-direct {v4, v0}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/7hd;

    invoke-direct {v4, v0}, LX/7hd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_a
    new-instance v4, LX/5gr;

    invoke-direct {v4, v0}, LX/5gr;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/5gg;

    invoke-direct {v4, v0}, LX/5gg;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/5gT;

    invoke-direct {v4, v0}, LX/5gT;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_d
    new-instance v4, LX/5gV;

    invoke-direct {v4, v0}, LX/5gV;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/4oZ;

    invoke-direct {v4, v0}, LX/4oZ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_f
    new-instance v4, LX/5gY;

    invoke-direct {v4, v0}, LX/5gY;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_10
    new-instance v4, LX/4Gd;

    invoke-direct {v4, v0}, LX/4Gd;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v4, LX/8T9;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/0KP;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/0KP;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v3, v0

    :cond_1
    :goto_2
    check-cast v3, LX/8T9;

    if-nez v3, :cond_2

    sget-object v2, LX/6tf;->A02:LX/6tf;

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v2, v1, v0}, LX/7Xk;->A01(LX/6tf;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7uT;

    invoke-direct {v0}, LX/7uT;-><init>()V

    new-instance v4, LX/7hH;

    invoke-direct {v4, v0}, LX/7hH;-><init>(LX/8T9;)V

    return-object v4

    :cond_2
    new-instance v4, LX/7hH;

    invoke-direct {v4, v3}, LX/7hH;-><init>(LX/8T9;)V

    return-object v4

    :pswitch_12
    new-instance v4, LX/5gR;

    invoke-direct {v4, v0}, LX/5gR;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, LX/5lT;

    invoke-direct {v4, v0, v1}, LX/5lT;-><init>(J)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/7ht;

    invoke-direct {v4, v0}, LX/7ht;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/7hn;

    invoke-direct {v4, v0}, LX/7hn;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_16
    new-instance v4, LX/7hX;

    invoke-direct {v4, v0}, LX/7hX;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_17
    new-instance v4, LX/6Tr;

    invoke-direct {v4, v0}, LX/6Tr;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/7hl;

    invoke-direct {v4, v0}, LX/7hl;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_19
    new-instance v4, LX/7hk;

    invoke-direct {v4, v0}, LX/7hk;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, LX/6TM;

    invoke-direct {v4, v2, v3, v0, v1}, LX/6TM;-><init>(JJ)V

    return-object v4

    :pswitch_1b
    new-instance v4, LX/6TL;

    invoke-direct {v4, v0}, LX/6TL;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/6TK;

    invoke-direct {v4}, LX/6TK;-><init>()V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/6TO;

    invoke-direct {v4, v0}, LX/6TO;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/6TN;

    invoke-direct {v4, v0}, LX/6TN;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/7oO;

    invoke-direct {v4, v0}, LX/7oO;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/7oR;

    invoke-direct {v4, v0}, LX/7oR;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/7oQ;

    invoke-direct {v4, v0}, LX/7oQ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_22
    new-instance v4, LX/6TD;

    invoke-direct {v4, v0}, LX/6TD;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_23
    new-instance v4, LX/6TC;

    invoke-direct {v4, v0}, LX/6TC;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_24
    new-instance v4, LX/6TB;

    invoke-direct {v4, v0}, LX/6TB;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_25
    new-instance v4, LX/6TI;

    invoke-direct {v4, v0}, LX/6TI;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_26
    new-instance v4, LX/6TF;

    invoke-direct {v4, v0}, LX/6TF;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_27
    new-instance v4, LX/6TH;

    invoke-direct {v4, v0}, LX/6TH;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_28
    new-instance v4, LX/6TE;

    invoke-direct {v4, v0}, LX/6TE;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_29
    new-instance v4, LX/6TA;

    invoke-direct {v4, v0}, LX/6TA;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2a
    new-instance v4, LX/6TJ;

    invoke-direct {v4, v0}, LX/6TJ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2b
    new-instance v4, LX/6T9;

    invoke-direct {v4, v0}, LX/6T9;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2c
    new-instance v4, LX/6TG;

    invoke-direct {v4, v0}, LX/6TG;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2d
    new-instance v4, LX/7oP;

    invoke-direct {v4, v0}, LX/7oP;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2e
    new-instance v4, LX/7oS;

    invoke-direct {v4, v0}, LX/7oS;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2f
    new-instance v4, LX/7oN;

    invoke-direct {v4, v0}, LX/7oN;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_30
    new-instance v4, LX/7oU;

    invoke-direct {v4, v0}, LX/7oU;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_31
    new-instance v4, LX/7oT;

    invoke-direct {v4, v0}, LX/7oT;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, LX/7oM;

    invoke-direct {v4, v0, v1}, LX/7oM;-><init>(ILjava/lang/String;)V

    return-object v4

    :pswitch_33
    new-instance v4, LX/7hz;

    invoke-direct {v4, v0}, LX/7hz;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_34
    new-instance v4, LX/7hm;

    invoke-direct {v4, v0}, LX/7hm;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_35
    new-instance v4, LX/7i9;

    invoke-direct {v4, v0}, LX/7i9;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_36
    new-instance v4, LX/7hw;

    invoke-direct {v4, v0}, LX/7hw;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_37
    new-instance v4, LX/7hY;

    invoke-direct {v4, v0}, LX/7hY;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_38
    new-instance v4, LX/7i2;

    invoke-direct {v4, v0}, LX/7i2;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_39
    new-instance v4, LX/7hh;

    invoke-direct {v4, v0}, LX/7hh;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3a
    new-instance v4, LX/7hc;

    invoke-direct {v4, v0}, LX/7hc;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/6vY;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_3
    const-string v0, "Invalid VideoMemoryState value"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3c
    new-instance v4, LX/7hy;

    invoke-direct {v4, v0}, LX/7hy;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3d
    new-instance v4, LX/6SC;

    invoke-direct {v4, v0}, LX/6SC;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3e
    new-instance v4, LX/6SA;

    invoke-direct {v4, v0}, LX/6SA;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3f
    new-instance v4, LX/6S9;

    invoke-direct {v4, v0}, LX/6S9;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_40
    new-instance v4, LX/6SB;

    invoke-direct {v4, v0}, LX/6SB;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, LX/7hI;

    invoke-direct {v4, v2, v3, v0, v1}, LX/7hI;-><init>(JJ)V

    return-object v4

    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/7i8;

    invoke-direct/range {v4 .. v32}, LX/7i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    return-object v4

    :pswitch_43
    new-instance v4, LX/7ho;

    invoke-direct {v4, v0}, LX/7ho;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_44
    new-instance v4, LX/7hx;

    invoke-direct {v4, v0}, LX/7hx;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_45
    new-instance v4, LX/7hq;

    invoke-direct {v4, v0}, LX/7hq;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_46
    new-instance v4, LX/7i1;

    invoke-direct {v4, v0}, LX/7i1;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_47
    new-instance v4, LX/7hu;

    invoke-direct {v4, v0}, LX/7hu;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_48
    new-instance v4, LX/7hv;

    invoke-direct {v4, v0}, LX/7hv;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_49
    new-instance v4, LX/7hj;

    invoke-direct {v4, v0}, LX/7hj;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4a
    new-instance v4, LX/5gl;

    invoke-direct {v4, v0}, LX/5gl;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4b
    new-instance v4, LX/5gk;

    invoke-direct {v4, v0}, LX/5gk;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4c
    new-instance v4, LX/5gh;

    invoke-direct {v4, v0}, LX/5gh;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4d
    new-instance v4, LX/7hW;

    invoke-direct {v4, v0}, LX/7hW;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4e
    new-instance v4, LX/6QT;

    invoke-direct {v4, v0}, LX/6QT;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4f
    new-instance v4, LX/7ji;

    invoke-direct {v4, v0}, LX/7ji;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_50
    new-instance v4, LX/6QB;

    invoke-direct {v4, v0}, LX/6QB;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_51
    new-instance v4, LX/6QD;

    invoke-direct {v4, v0}, LX/6QD;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_52
    new-instance v4, LX/6QC;

    invoke-direct {v4, v0}, LX/6QC;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_53
    new-instance v4, LX/6QE;

    invoke-direct {v4, v0}, LX/6QE;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_54
    new-instance v4, LX/7jk;

    invoke-direct {v4, v0}, LX/7jk;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_55
    new-instance v4, LX/7hp;

    invoke-direct {v4, v0}, LX/7hp;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_56
    new-instance v4, LX/7jj;

    invoke-direct {v4, v0}, LX/7jj;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_57
    new-instance v4, LX/7hs;

    invoke-direct {v4, v0}, LX/7hs;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_58
    new-instance v4, LX/7iA;

    invoke-direct {v4, v0}, LX/7iA;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_59
    new-instance v2, LX/7Hd;

    invoke-direct {v2}, LX/7Hd;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0F:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0G:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0C:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0B:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0A:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A09:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A08:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A07:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0H:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Hd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0E:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/7Hd;->A00:I

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/7Hd;->A0D:Z

    invoke-static {v0}, LX/6NE;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/7Hd;->A0I:Z

    new-instance v4, LX/7hV;

    invoke-direct {v4, v2}, LX/7hV;-><init>(LX/7Hd;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8eN;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/6ny;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/6nx;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/4oa;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4Gf;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/4Gb;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/7i0;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/5gm;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/7he;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/5gd;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/7hd;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/5gr;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/5gg;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/5gT;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/5gV;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/4oZ;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/5gY;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/4Gd;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/7hH;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/5gR;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/5lT;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/7ht;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/7hn;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/7hX;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/6Tr;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/7hl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/7hk;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/6TM;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/6TL;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/6TK;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/6TO;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/6TN;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/7oO;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/7oR;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/7oQ;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/6TD;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/6TC;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/6TB;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/6TI;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/6TF;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/6TH;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/6TE;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/6TA;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [LX/6TJ;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/6T9;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/6TG;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/7oP;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/7oS;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/7oN;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/7oU;

    return-object v0

    :pswitch_31
    new-array v0, p1, [LX/7oT;

    return-object v0

    :pswitch_32
    new-array v0, p1, [LX/7oM;

    return-object v0

    :pswitch_33
    new-array v0, p1, [LX/7hz;

    return-object v0

    :pswitch_34
    new-array v0, p1, [LX/7hm;

    return-object v0

    :pswitch_35
    new-array v0, p1, [LX/7i9;

    return-object v0

    :pswitch_36
    new-array v0, p1, [LX/7hw;

    return-object v0

    :pswitch_37
    new-array v0, p1, [LX/7hY;

    return-object v0

    :pswitch_38
    new-array v0, p1, [LX/7i2;

    return-object v0

    :pswitch_39
    new-array v0, p1, [LX/7hh;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [LX/7hc;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [LX/6vY;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [LX/7hy;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [LX/6SC;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [LX/6SA;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [LX/6S9;

    return-object v0

    :pswitch_40
    new-array v0, p1, [LX/6SB;

    return-object v0

    :pswitch_41
    new-array v0, p1, [LX/7hI;

    return-object v0

    :pswitch_42
    new-array v0, p1, [LX/7i8;

    return-object v0

    :pswitch_43
    new-array v0, p1, [LX/7ho;

    return-object v0

    :pswitch_44
    new-array v0, p1, [LX/7hx;

    return-object v0

    :pswitch_45
    new-array v0, p1, [LX/7hq;

    return-object v0

    :pswitch_46
    new-array v0, p1, [LX/7i1;

    return-object v0

    :pswitch_47
    new-array v0, p1, [LX/7hu;

    return-object v0

    :pswitch_48
    new-array v0, p1, [LX/7hv;

    return-object v0

    :pswitch_49
    new-array v0, p1, [LX/7hj;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [LX/5gl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [LX/5gk;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [LX/5gh;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [LX/7hW;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [LX/6QT;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [LX/7ji;

    return-object v0

    :pswitch_50
    new-array v0, p1, [LX/6QB;

    return-object v0

    :pswitch_51
    new-array v0, p1, [LX/6QD;

    return-object v0

    :pswitch_52
    new-array v0, p1, [LX/6QC;

    return-object v0

    :pswitch_53
    new-array v0, p1, [LX/6QE;

    return-object v0

    :pswitch_54
    new-array v0, p1, [LX/7jk;

    return-object v0

    :pswitch_55
    new-array v0, p1, [LX/7hp;

    return-object v0

    :pswitch_56
    new-array v0, p1, [LX/7jj;

    return-object v0

    :pswitch_57
    new-array v0, p1, [LX/7hs;

    return-object v0

    :pswitch_58
    new-array v0, p1, [LX/7iA;

    return-object v0

    :pswitch_59
    new-array v0, p1, [LX/7hV;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
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

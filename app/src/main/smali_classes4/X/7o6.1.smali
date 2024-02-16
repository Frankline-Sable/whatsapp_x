.class public LX/7o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vp;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/7Zc;

.field public final synthetic A04:LX/7nK;


# direct methods
.method public constructor <init>(LX/7nK;I)V
    .locals 3

    iput-object p1, p0, LX/7o6;->A04:LX/7nK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-array v1, v2, [B

    new-instance v0, LX/7Zc;

    invoke-direct {v0, v1, v2}, LX/7Zc;-><init>([BI)V

    iput-object v0, p0, LX/7o6;->A03:LX/7Zc;

    invoke-static {}, LX/6NG;->A0T()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7o6;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/7o6;->A02:Landroid/util/SparseIntArray;

    iput p2, p0, LX/7o6;->A00:I

    return-void
.end method


# virtual methods
.method public Asu(LX/7ae;)V
    .locals 29

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/7ae;->A0C()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1d

    move-object/from16 v5, p0

    iget-object v4, v5, LX/7o6;->A04:LX/7nK;

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, v4, LX/7nK;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/7PC;

    move-object/from16 v26, v0

    invoke-virtual {v10}, LX/7ae;->A0C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v3}, LX/7ae;->A0T(I)V

    invoke-virtual {v10}, LX/7ae;->A0F()I

    move-result v25

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, LX/7ae;->A0T(I)V

    iget-object v8, v5, LX/7o6;->A03:LX/7Zc;

    iget-object v0, v8, LX/7Zc;->A03:[B

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v1, v9}, LX/7ae;->A0V([BII)V

    invoke-virtual {v8, v1}, LX/7Zc;->A08(I)V

    invoke-virtual {v8, v11}, LX/7Zc;->A09(I)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, LX/7Zc;->A04(I)I

    move-result v0

    iput v0, v4, LX/7nK;->A01:I

    iget-object v0, v8, LX/7Zc;->A03:[B

    invoke-virtual {v10, v0, v1, v9}, LX/7ae;->A0V([BII)V

    invoke-virtual {v8, v1}, LX/7Zc;->A08(I)V

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/7Zc;->A09(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/7Zc;->A04(I)I

    move-result v0

    invoke-virtual {v10, v0}, LX/7ae;->A0T(I)V

    iget-object v0, v5, LX/7o6;->A01:Landroid/util/SparseArray;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v5, LX/7o6;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {v10}, LX/7ae;->A00(LX/7ae;)I

    move-result v24

    :goto_0
    if-lez v24, :cond_1a

    const/4 v13, 0x5

    iget-object v0, v8, LX/7Zc;->A03:[B

    invoke-virtual {v10, v0, v6, v13}, LX/7ae;->A0V([BII)V

    invoke-virtual {v8, v6}, LX/7Zc;->A08(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/7Zc;->A04(I)I

    move-result v12

    invoke-static {v8, v11, v2}, LX/7Zc;->A01(LX/7Zc;II)I

    move-result v7

    invoke-virtual {v8, v1}, LX/7Zc;->A09(I)V

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/7Zc;->A04(I)I

    move-result v23

    iget v0, v10, LX/7ae;->A01:I

    move/from16 v22, v0

    add-int v2, v23, v0

    const/4 v15, -0x1

    const/16 v21, 0x0

    move-object/from16 v20, v21

    :goto_1
    iget v0, v10, LX/7ae;->A01:I

    if-ge v0, v2, :cond_a

    invoke-virtual {v10}, LX/7ae;->A0C()I

    move-result v14

    invoke-virtual {v10}, LX/7ae;->A0C()I

    move-result v0

    iget v1, v10, LX/7ae;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_a

    if-ne v14, v13, :cond_1

    invoke-virtual {v10}, LX/7ae;->A0I()J

    move-result-wide v18

    const-wide/32 v16, 0x41432d33

    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    const-wide/32 v16, 0x45414333

    cmp-long v0, v18, v16

    if-eqz v0, :cond_8

    const-wide/32 v16, 0x41432d34

    cmp-long v0, v18, v16

    if-eqz v0, :cond_2

    const-wide/32 v16, 0x48455643

    cmp-long v0, v18, v16

    if-nez v0, :cond_0

    const/16 v15, 0x24

    :cond_0
    :goto_2
    iget v0, v10, LX/7ae;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, LX/7ae;->A0T(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x6a

    if-eq v14, v0, :cond_9

    const/16 v0, 0x7a

    if-eq v14, v0, :cond_8

    const/16 v0, 0x7f

    if-ne v14, v0, :cond_3

    invoke-virtual {v10}, LX/7ae;->A0C()I

    move-result v0

    const/16 v14, 0x15

    if-ne v0, v14, :cond_0

    :cond_2
    const/16 v15, 0xac

    goto :goto_2

    :cond_3
    const/16 v0, 0x7b

    if-ne v14, v0, :cond_4

    const/16 v15, 0x8a

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-ne v14, v0, :cond_5

    invoke-virtual {v10, v11}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_5
    const/16 v0, 0x59

    if-ne v14, v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    :goto_3
    iget v0, v10, LX/7ae;->A01:I

    if-ge v0, v1, :cond_6

    invoke-virtual {v10, v11}, LX/7ae;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, LX/7ae;->A0C()I

    const/4 v0, 0x4

    new-array v15, v0, [B

    invoke-virtual {v10, v15, v6, v0}, LX/7ae;->A0V([BII)V

    new-instance v14, LX/7At;

    move-object/from16 v0, v16

    invoke-direct {v14, v0, v15}, LX/7At;-><init>(Ljava/lang/String;[B)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v15, 0x59

    goto :goto_2

    :cond_7
    const/16 v0, 0x6f

    if-ne v14, v0, :cond_0

    const/16 v15, 0x101

    goto :goto_2

    :cond_8
    const/16 v15, 0x87

    goto :goto_2

    :cond_9
    const/16 v15, 0x81

    goto :goto_2

    :cond_a
    invoke-virtual {v10, v2}, LX/7ae;->A0S(I)V

    iget-object v1, v10, LX/7ae;->A02:[B

    move/from16 v0, v22

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-instance v14, LX/7F5;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v14, v1, v0, v2, v15}, LX/7F5;-><init>(Ljava/lang/String;Ljava/util/List;[BI)V

    const/4 v0, 0x6

    if-eq v12, v0, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    iget v12, v14, LX/7F5;->A00:I

    :cond_c
    add-int/lit8 v0, v23, 0x5

    sub-int v24, v24, v0

    iget-object v0, v4, LX/7nK;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, LX/7nK;->A0D:LX/8Ng;

    check-cast v1, LX/7o7;

    if-eq v12, v9, :cond_19

    if-eq v12, v11, :cond_18

    const/4 v0, 0x4

    if-eq v12, v0, :cond_18

    const/16 v0, 0x15

    if-eq v12, v0, :cond_17

    const/4 v2, 0x0

    const/16 v0, 0x1b

    if-eq v12, v0, :cond_16

    const/16 v0, 0x24

    if-eq v12, v0, :cond_15

    const/16 v0, 0x59

    if-eq v12, v0, :cond_14

    const/16 v0, 0x8a

    if-eq v12, v0, :cond_13

    const/16 v0, 0xac

    if-eq v12, v0, :cond_12

    const/16 v0, 0x101

    if-eq v12, v0, :cond_11

    const/16 v0, 0x81

    if-eq v12, v0, :cond_10

    const/16 v0, 0x82

    if-eq v12, v0, :cond_d

    const/16 v0, 0x86

    if-eq v12, v0, :cond_f

    const/16 v0, 0x87

    if-eq v12, v0, :cond_10

    packed-switch v12, :pswitch_data_0

    :cond_d
    :goto_4
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    const/4 v1, 0x4

    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7nx;

    invoke-direct {v1, v0}, LX/7nx;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v1, "application/x-scte35"

    goto :goto_5

    :cond_10
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7ny;

    invoke-direct {v1, v0}, LX/7ny;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "application/vnd.dvb.ait"

    :goto_5
    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7o8;

    invoke-direct {v2, v0}, LX/7o8;-><init>(LX/8Vp;)V

    goto :goto_4

    :cond_12
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7nz;

    invoke-direct {v1, v0}, LX/7nz;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7nu;

    invoke-direct {v1, v0}, LX/7nu;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v0, v14, LX/7F5;->A02:Ljava/util/List;

    new-instance v1, LX/7ns;

    invoke-direct {v1, v0}, LX/7ns;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v14}, LX/7o7;->A00(LX/7F5;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7J9;

    invoke-direct {v0, v1}, LX/7J9;-><init>(Ljava/util/List;)V

    new-instance v1, LX/7nw;

    invoke-direct {v1, v0}, LX/7nw;-><init>(LX/7J9;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v14}, LX/7o7;->A00(LX/7F5;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7J9;

    invoke-direct {v0, v1}, LX/7J9;-><init>(Ljava/util/List;)V

    new-instance v1, LX/7nv;

    invoke-direct {v1, v0}, LX/7nv;-><init>(LX/7J9;)V

    goto :goto_6

    :cond_17
    new-instance v1, LX/7nt;

    invoke-direct {v1}, LX/7nt;-><init>()V

    goto :goto_6

    :pswitch_1
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7o1;

    invoke-direct {v1, v6, v0}, LX/7o1;-><init>(ZLjava/lang/String;)V

    :goto_6
    new-instance v2, LX/7o9;

    invoke-direct {v2, v1}, LX/7o9;-><init>(LX/8YA;)V

    goto :goto_4

    :cond_18
    iget-object v0, v14, LX/7F5;->A01:Ljava/lang/String;

    new-instance v1, LX/7o0;

    invoke-direct {v1, v0}, LX/7o0;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v14}, LX/7o7;->A00(LX/7F5;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Ld;

    invoke-direct {v0, v1}, LX/7Ld;-><init>(Ljava/util/List;)V

    new-instance v1, LX/7o3;

    invoke-direct {v1, v0}, LX/7o3;-><init>(LX/7Ld;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {v1, v14}, LX/7o7;->A00(LX/7F5;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Ld;

    invoke-direct {v0, v1}, LX/7Ld;-><init>(Ljava/util/List;)V

    new-instance v1, LX/7o2;

    invoke-direct {v1, v0}, LX/7o2;-><init>(LX/7Ld;)V

    :goto_7
    new-instance v2, LX/7o9;

    invoke-direct {v2, v1}, LX/7o9;-><init>(LX/8YA;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_1c

    move-object/from16 v0, v27

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    iget-object v0, v4, LX/7nK;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v4, LX/7nK;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8XL;

    if-eqz v8, :cond_1b

    iget-object v7, v4, LX/7nK;->A03:LX/8Zy;

    const/16 v2, 0x2000

    new-instance v1, LX/7MZ;

    move/from16 v0, v25

    invoke-direct {v1, v0, v12, v2}, LX/7MZ;-><init>(III)V

    move-object/from16 v0, v26

    invoke-interface {v8, v7, v1, v0}, LX/8XL;->B9M(LX/8Zy;LX/7MZ;LX/7PC;)V

    iget-object v0, v4, LX/7nK;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1c
    iget-object v1, v4, LX/7nK;->A08:Landroid/util/SparseArray;

    iget v0, v5, LX/7o6;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iput v6, v4, LX/7nK;->A02:I

    iget-object v0, v4, LX/7nK;->A03:LX/8Zy;

    invoke-interface {v0}, LX/8Zy;->Avr()V

    iput-boolean v3, v4, LX/7nK;->A07:Z

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public B9M(LX/8Zy;LX/7MZ;LX/7PC;)V
    .locals 0

    return-void
.end method

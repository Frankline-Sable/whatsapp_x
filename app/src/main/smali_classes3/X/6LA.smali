.class public LX/6LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6LA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6LA;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/5gW;

    invoke-direct {v1, p1}, LX/5gW;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v1, LX/5gb;

    invoke-direct {v1, p1}, LX/5gb;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/5gU;

    invoke-direct {v1, p1}, LX/5gU;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/4Gc;

    invoke-direct {v1, p1}, LX/4Gc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/5gf;

    invoke-direct {v1, p1}, LX/5gf;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/4Ge;

    invoke-direct {v1, p1}, LX/4Ge;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/4Ga;

    invoke-direct {v1, p1}, LX/4Ga;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/4Gg;

    invoke-direct {v1, p1}, LX/4Gg;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/5ge;

    invoke-direct {v1, p1}, LX/5ge;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/4GZ;

    invoke-direct {v1, p1}, LX/4GZ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/4GY;

    invoke-direct {v1, p1}, LX/4GY;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/5gc;

    invoke-direct {v1, p1}, LX/5gc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, LX/5c4;->A00(II)LX/5u5;

    move-result-object v1

    return-object v1

    :pswitch_c
    const-class v0, LX/5u5;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5u5;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/5u5;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/5u5;

    const-class v0, LX/8ag;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/8ag;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v1, LX/5fp;

    invoke-direct/range {v1 .. v6}, LX/5fp;-><init>(LX/8ag;LX/5u5;LX/5u5;LX/5u5;I)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/4Gh;

    invoke-direct {v1, p1}, LX/4Gh;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/5ga;

    invoke-direct {v1, p1}, LX/5ga;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5fr;

    invoke-direct {v1, v0}, LX/5fr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/5fr;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/5fr;->A01:F

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fr;->A09:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/6LA;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/5gW;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/5gb;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/5gU;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4Gc;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/5gf;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/4Ge;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/4Ga;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/4Gg;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/5ge;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/4GZ;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/4GY;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/5gc;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/5u5;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/5fp;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/4Gh;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/5ga;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/5fr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

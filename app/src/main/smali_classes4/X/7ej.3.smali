.class public final LX/7ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/7cV;->A02(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v10, v3

    move-object v5, v3

    move-object v12, v3

    move-object v6, v3

    move-object v7, v3

    move-object v11, v3

    move-object v8, v3

    move-object v4, v3

    move-object v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/7cV;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/6Wt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/6Wt;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6X1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/6X1;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6Wv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/6Wv;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/6X3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, LX/6X3;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/6Wx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/6Wx;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/6Wy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/6Wy;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/6X2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/6X2;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/6Wz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/6Wz;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/6Wu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6Wu;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/6X0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/7cV;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/6X0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7cV;->A0H(Landroid/os/Parcel;I)V

    new-instance v2, LX/6XM;

    invoke-direct/range {v2 .. v12}, LX/6XM;-><init>(LX/6Wt;LX/6Wu;LX/6Wv;LX/6Wx;LX/6Wy;LX/6Wz;LX/6X0;LX/6X1;LX/6X2;LX/6X3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6XM;

    return-object v0
.end method

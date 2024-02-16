.class public LX/8f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8f4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/8f4;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/4OV;

    invoke-direct {v0, p1, v1}, LX/4OV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4OU;

    invoke-direct {v0, p1, v1}, LX/4OU;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4OR;

    invoke-direct {v0, p1, v1}, LX/4OR;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4OQ;

    invoke-direct {v0, p1, v1}, LX/4OQ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/6OX;

    invoke-direct {v0, p1, v1}, LX/6OX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4OP;

    invoke-direct {v0, p1, v1}, LX/4OP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4OO;

    invoke-direct {v0, p1, v1}, LX/4OO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4OT;

    invoke-direct {v0, p1, v1}, LX/4OT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4OS;

    invoke-direct {v0, p1, v1}, LX/4OS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8f4;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/4OV;

    invoke-direct {v0, p1, p2}, LX/4OV;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4OU;

    invoke-direct {v0, p1, p2}, LX/4OU;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4OR;

    invoke-direct {v0, p1, p2}, LX/4OR;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4OQ;

    invoke-direct {v0, p1, p2}, LX/4OQ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/6OX;

    invoke-direct {v0, p1, p2}, LX/6OX;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4OP;

    invoke-direct {v0, p1, p2}, LX/4OP;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4OO;

    invoke-direct {v0, p1, p2}, LX/4OO;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4OT;

    invoke-direct {v0, p1, p2}, LX/4OT;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4OS;

    invoke-direct {v0, p1, p2}, LX/4OS;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/8f4;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/4OV;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/4OU;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/4OR;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4OQ;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/6OX;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/4OP;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/4OO;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/4OT;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/4OS;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

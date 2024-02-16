.class public LX/0xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0xi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/0xi;
    .locals 1

    new-instance v0, LX/0xi;

    invoke-direct {v0, p0}, LX/0xi;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0xi;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/02Y;

    invoke-direct {v2, p1}, LX/02Y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/0aa;

    invoke-direct {v2, p1}, LX/0aa;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/0aW;

    invoke-direct {v2, p1}, LX/0aW;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/0aZ;

    invoke-direct {v2, p1}, LX/0aZ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/08w;

    invoke-direct {v2, p1}, LX/08w;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/08x;

    invoke-direct {v2, p1}, LX/08x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, LX/08v;

    invoke-direct {v2, p1}, LX/08v;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/02P;

    invoke-direct {v2, p1}, LX/02P;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/08u;

    invoke-direct {v2, p1}, LX/08u;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, LX/08t;

    invoke-direct {v2, p1}, LX/08t;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/08s;

    invoke-direct {v2, p1}, LX/08s;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, LX/0aX;

    invoke-direct {v2, p1}, LX/0aX;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, LX/0aS;

    invoke-direct {v2, p1}, LX/0aS;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, LX/0aQ;

    invoke-direct {v2, p1}, LX/0aQ;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/0aE;

    invoke-direct {v2, p1}, LX/0aE;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, LX/0aT;

    invoke-direct {v2, p1}, LX/0aT;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, LX/02Z;

    invoke-direct {v2, p1}, LX/02Z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, LX/02X;

    invoke-direct {v2, p1}, LX/02X;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, LX/0aO;

    invoke-direct {v2, p1}, LX/0aO;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, LX/0aR;

    invoke-direct {v2, p1}, LX/0aR;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/0aV;

    invoke-direct {v2, p1}, LX/0aV;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/0aG;

    invoke-direct {v2, p1}, LX/0aG;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_1d
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    return-object v2

    :pswitch_1f
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/0xi;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/02Y;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0aa;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0aW;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0aZ;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/08w;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/08x;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/08v;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/02P;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/08u;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/08t;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/08s;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/0aX;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0aS;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0aQ;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/0aE;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/0aT;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/02Z;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/02X;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/0aO;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/0aR;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/0aV;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/0aG;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

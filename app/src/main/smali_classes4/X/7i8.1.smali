.class public final LX/7i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x2bf53b61ec6ba710L


# instance fields
.field public final audioChannels:I

.field public final audioSamplingRate:I

.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final containerMimeType:Ljava/lang/String;

.field public final fbAvoidOnABRForIntentionalView:Z

.field public final fbAvoidOnABRForUnintentionalView:Z

.field public final fbAvoidOnCellularDataSaverForIntentionalView:Z

.field public final fbAvoidOnCellularDataSaverForUnintentionalView:Z

.field public final fbAvoidOnCellularForIntentionalView:Z

.field public final fbAvoidOnCellularForUnintentionalView:Z

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbIsDefaultFormat:Z

.field public final fbIsHvqLandscape:Z

.field public final fbIsHvqPortrait:Z

.field public final fbIsProtectedContent:Z

.field public final fbMaxBandwidth:I

.field public final fbPlaybackResolutionCsvqm:Ljava/lang/String;

.field public final fbPlaybackResolutionMos:Ljava/lang/String;

.field public final fbPlaybackResolutionMosConfidence:Ljava/lang/String;

.field public final fbQualityLabel:Ljava/lang/String;

.field public final fbUnifiedUploadResolutionMos:Ljava/lang/String;

.field public final frameRate:F

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/7i8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7i8;->id:Ljava/lang/String;

    iput-object p2, p0, LX/7i8;->mimeType:Ljava/lang/String;

    iput p13, p0, LX/7i8;->width:I

    iput p14, p0, LX/7i8;->height:I

    iput p12, p0, LX/7i8;->frameRate:F

    move/from16 v0, p15

    iput v0, p0, LX/7i8;->audioChannels:I

    move/from16 v0, p16

    iput v0, p0, LX/7i8;->audioSamplingRate:I

    move/from16 v0, p17

    iput v0, p0, LX/7i8;->bitrate:I

    iput-object p3, p0, LX/7i8;->language:Ljava/lang/String;

    iput-object p4, p0, LX/7i8;->codecs:Ljava/lang/String;

    iput-object p5, p0, LX/7i8;->fbQualityLabel:Ljava/lang/String;

    iput-object p6, p0, LX/7i8;->fbPlaybackResolutionMos:Ljava/lang/String;

    iput-object p7, p0, LX/7i8;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    iput-object p8, p0, LX/7i8;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    iput-object p9, p0, LX/7i8;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    iput-object p10, p0, LX/7i8;->fbEncodingTag:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7i8;->fbIsHvqLandscape:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7i8;->fbIsHvqPortrait:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnCellularForUnintentionalView:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnCellularForIntentionalView:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnABRForUnintentionalView:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/7i8;->fbAvoidOnABRForIntentionalView:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/7i8;->fbIsProtectedContent:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7i8;->fbIsDefaultFormat:Z

    move/from16 v0, p18

    iput v0, p0, LX/7i8;->fbMaxBandwidth:I

    if-nez p11, :cond_0

    const-string p11, ""

    :cond_0
    iput-object p11, p0, LX/7i8;->containerMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7i8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7i8;

    iget-object v1, p1, LX/7i8;->id:Ljava/lang/String;

    iget-object v0, p0, LX/7i8;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7i8;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7i8;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7i8;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7i8;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7i8;->frameRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7i8;->audioChannels:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7i8;->audioSamplingRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7i8;->bitrate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7i8;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbQualityLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbPlaybackResolutionMos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbPlaybackResolutionMosConfidence:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbUnifiedUploadResolutionMos:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7i8;->fbEncodingTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7i8;->fbIsHvqLandscape:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbIsHvqPortrait:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnCellularForUnintentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnCellularForIntentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnCellularDataSaverForUnintentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnCellularDataSaverForIntentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnABRForUnintentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbAvoidOnABRForIntentionalView:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbIsProtectedContent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7i8;->fbIsDefaultFormat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7i8;->fbMaxBandwidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7i8;->containerMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

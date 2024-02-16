.class public LX/6SC;
.super LX/7ym;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x59c06216a14c34b7L


# instance fields
.field public final mRequest:LX/7hh;

.field public final mTaskQueueSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/6SC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7hh;I)V
    .locals 1

    sget-object v0, LX/6v7;->A0B:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6SC;->mRequest:LX/7hh;

    iput p2, p0, LX/6SC;->mTaskQueueSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/6v7;->A0B:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    const-class v0, LX/7hh;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7hh;

    iput-object v0, p0, LX/6SC;->mRequest:LX/7hh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/6SC;->mTaskQueueSize:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/6SC;->mRequest:LX/7hh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/6SC;->mTaskQueueSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

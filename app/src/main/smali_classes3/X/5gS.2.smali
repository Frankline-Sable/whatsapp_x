.class public final LX/5gS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5g4;

.field public final A03:LX/5gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fF;

    invoke-direct {v0}, LX/5fF;-><init>()V

    sput-object v0, LX/5gS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, LX/5gS;-><init>(LX/5g4;LX/5gr;IZ)V

    return-void
.end method

.method public constructor <init>(LX/5g4;LX/5gr;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/5gS;->A01:Z

    iput p3, p0, LX/5gS;->A00:I

    iput-object p1, p0, LX/5gS;->A02:LX/5g4;

    iput-object p2, p0, LX/5gS;->A03:LX/5gr;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5gS;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/5gS;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/5gS;->A02:LX/5g4;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/5gS;->A03:LX/5gr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, LX/5g4;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.class public LX/6SA;
.super LX/7ym;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x6ccce12d1fbe0d39L


# instance fields
.field public final mRequest:LX/7hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/6SA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7hh;)V
    .locals 1

    sget-object v0, LX/6v7;->A0A:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    iput-object p1, p0, LX/6SA;->mRequest:LX/7hh;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/6v7;->A0A:LX/6v7;

    invoke-direct {p0, v0}, LX/7ym;-><init>(LX/6v7;)V

    const-class v0, LX/7hh;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7hh;

    iput-object v0, p0, LX/6SA;->mRequest:LX/7hh;

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

    iget-object v0, p0, LX/6SA;->mRequest:LX/7hh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

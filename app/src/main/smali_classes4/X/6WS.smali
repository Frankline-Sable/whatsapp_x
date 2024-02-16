.class public final LX/6WS;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Wq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7gM;

    invoke-direct {v0}, LX/7gM;-><init>()V

    sput-object v0, LX/6WS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Wq;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6WS;->A00:I

    iput-object p1, p0, LX/6WS;->A01:LX/6Wq;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6WS;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6WS;->A01:LX/6Wq;

    invoke-static {p1, v0, p2, v2}, LX/7qc;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method

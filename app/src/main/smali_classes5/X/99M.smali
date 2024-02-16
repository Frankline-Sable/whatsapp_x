.class public final LX/99M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3CD;

.field public final A03:LX/3CD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/999;

    invoke-direct {v0}, LX/999;-><init>()V

    sput-object v0, LX/99M;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3CD;LX/3CD;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/99M;->A00:I

    iput p4, p0, LX/99M;->A01:I

    iput-object p1, p0, LX/99M;->A02:LX/3CD;

    iput-object p2, p0, LX/99M;->A03:LX/3CD;

    return-void
.end method


# virtual methods
.method public A00()LX/38n;
    .locals 8

    const-string v4, "installment"

    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "max_count"

    iget v0, p0, LX/99M;->A00:I

    invoke-static {v1, v7, v0}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const-string v1, "selected_count"

    iget v0, p0, LX/99M;->A01:I

    invoke-static {v1, v7, v0}, LX/8fX;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/99M;->A02:LX/3CD;

    if-eqz v1, :cond_0

    new-array v3, v6, [LX/3CP;

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    invoke-static {v1, v2}, LX/8fY;->A0c(LX/3CD;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {v1, v0, v5, v3}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_0
    iget-object v1, p0, LX/99M;->A03:LX/3CD;

    if-eqz v1, :cond_1

    new-array v3, v6, [LX/3CP;

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    invoke-static {v1, v2}, LX/8fY;->A0c(LX/3CD;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {v1, v0, v5, v3}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_1
    invoke-static {v7, v6}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v2

    invoke-static {v5, v6}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    new-instance v0, LX/38n;

    invoke-direct {v0, v4, v2, v1}, LX/38n;-><init>(Ljava/lang/String;[LX/3CP;[LX/38n;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/99M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/99M;

    iget v1, p0, LX/99M;->A00:I

    iget v0, p1, LX/99M;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/99M;->A01:I

    iget v0, p1, LX/99M;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/99M;->A02:LX/3CD;

    iget-object v0, p1, LX/99M;->A02:LX/3CD;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99M;->A03:LX/3CD;

    iget-object v0, p1, LX/99M;->A03:LX/3CD;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/99M;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/99M;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/99M;->A02:LX/3CD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/99M;->A03:LX/3CD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/99M;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/99M;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dueAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99M;->A02:LX/3CD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99M;->A03:LX/3CD;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p0, LX/99M;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/99M;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/99M;->A02:LX/3CD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/99M;->A03:LX/3CD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

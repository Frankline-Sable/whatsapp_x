.class public final LX/6XS;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dy;

    invoke-direct {v0}, LX/7dy;-><init>()V

    sput-object v0, LX/6XS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-boolean p5, p0, LX/6XS;->A02:Z

    iput-wide p1, p0, LX/6XS;->A00:J

    iput-wide p3, p0, LX/6XS;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6XS;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6XS;

    iget-boolean v1, p0, LX/6XS;->A02:Z

    iget-boolean v0, p1, LX/6XS;->A02:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/6XS;->A00:J

    iget-wide v1, p1, LX/6XS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/6XS;->A01:J

    iget-wide v1, p1, LX/6XS;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/6XS;->A02:Z

    invoke-static {v2, v0}, LX/001;->A1P([Ljava/lang/Object;Z)V

    iget-wide v0, p0, LX/6XS;->A00:J

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/6XS;->A01:J

    invoke-static {v2, v0, v1}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CollectForDebugParcelable[skipPersistentStorage: "

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/6XS;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",collectForDebugStartTimeMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6XS;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",collectForDebugExpiryTimeMillis: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6XS;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6XS;->A02:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    iget-wide v0, p0, LX/6XS;->A01:J

    invoke-static {p1, v2, v0, v1}, LX/7cP;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x3

    iget-wide v0, p0, LX/6XS;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/7cP;->A0A(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
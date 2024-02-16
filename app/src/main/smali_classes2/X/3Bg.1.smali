.class public final LX/3Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/7i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ay;

    invoke-direct {v0}, LX/3Ay;-><init>()V

    sput-object v0, LX/3Bg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7i0;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bg;->A01:LX/7i0;

    iput p2, p0, LX/3Bg;->A00:I

    return-void
.end method

.method public static A00(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Bg;
    .locals 3

    new-instance v2, LX/7i0;

    invoke-direct {v2, p0, p1, p2, p3}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/3Bg;

    invoke-direct {v0, v2, v1}, LX/3Bg;-><init>(LX/7i0;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/33k;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget v1, p0, LX/3Bg;->A00:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/25k;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Fy;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Bg;->A01:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Purpose policy does not allow data to be extracted for purpose "

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ij;

    invoke-direct {v0, v1}, LX/3ij;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid policyId ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". All calls to unwrapSensitiveValueFor() should be enclosed within PolicyZone enclosure and specified with the same policyid that this object was wrapped with"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ij;

    invoke-direct {v0, v1}, LX/3ij;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const-class v1, LX/3Bg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.purpose.PurposeEnforcedObject<*>"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3Bg;

    iget-object v1, p0, LX/3Bg;->A01:LX/7i0;

    iget-object v0, p1, LX/3Bg;->A01:LX/7i0;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Bg;->A00:I

    iget v0, p1, LX/3Bg;->A00:I

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Bg;->A01:LX/7i0;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/3Bg;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "***"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Bg;->A01:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/3Bg;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

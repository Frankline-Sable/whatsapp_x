.class public final enum LX/6vd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/6vd;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/6vd;

    invoke-direct {v1}, LX/6vd;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LX/6vd;

    aput-object v1, v0, v2

    sput-object v0, LX/6vd;->A00:[LX/6vd;

    new-instance v0, LX/7eY;

    invoke-direct {v0}, LX/7eY;-><init>()V

    sput-object v0, LX/6vd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PUBLIC_KEY"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "public-key"

    iput-object v0, p0, LX/6vd;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6vd;
    .locals 6

    invoke-static {}, LX/6vd;->values()[LX/6vd;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/6vd;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    aput-object p0, v1, v3

    const-string v0, "PublicKeyCredentialType %s not supported"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6w7;

    invoke-direct {v0, v1}, LX/6w7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vd;
    .locals 1

    const-class v0, LX/6vd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vd;

    return-object v0
.end method

.method public static values()[LX/6vd;
    .locals 1

    sget-object v0, LX/6vd;->A00:[LX/6vd;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vd;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vd;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/6vd;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

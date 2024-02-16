.class public final LX/6ZC;
.super LX/6Yb;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6ZD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/7de;

    invoke-direct {v0}, LX/7de;-><init>()V

    sput-object v0, LX/6ZC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6ZC;->A06:Ljava/util/HashMap;

    const-class v2, LX/6ZD;

    const-string v3, "authenticatorInfo"

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/6Y6;

    move v5, v4

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/6Y6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "signature"

    const/4 v13, 0x3

    const/4 v11, 0x7

    new-instance v8, LX/6Y6;

    move v15, v7

    move v12, v11

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/6Y6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "package"

    const/4 v13, 0x4

    new-instance v8, LX/6Y6;

    invoke-direct/range {v8 .. v15}, LX/6Y6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6Yb;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/6ZC;->A05:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/6ZC;->A04:I

    return-void
.end method

.method public constructor <init>(LX/6ZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, LX/6Yb;-><init>()V

    iput-object p5, p0, LX/6ZC;->A05:Ljava/util/Set;

    iput p6, p0, LX/6ZC;->A04:I

    iput-object p1, p0, LX/6ZC;->A00:LX/6ZD;

    iput-object p2, p0, LX/6ZC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6ZC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6ZC;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/6ZC;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6ZC;->A04:I

    invoke-static {p1, v2, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ZC;->A00:LX/6ZD;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6ZC;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6ZC;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6ZC;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_4
    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

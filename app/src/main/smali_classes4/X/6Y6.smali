.class public LX/6Y6;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:LX/7eE;


# instance fields
.field public A00:LX/8OE;

.field public A01:LX/6Wp;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Class;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eE;

    invoke-direct {v0}, LX/7eE;-><init>()V

    sput-object v0, LX/6Y6;->CREATOR:LX/7eE;

    return-void
.end method

.method public constructor <init>(LX/6Xc;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 2

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p4, p0, LX/6Y6;->A05:I

    iput p5, p0, LX/6Y6;->A02:I

    iput-boolean p8, p0, LX/6Y6;->A09:Z

    iput p6, p0, LX/6Y6;->A03:I

    iput-boolean p9, p0, LX/6Y6;->A0A:Z

    iput-object p2, p0, LX/6Y6;->A07:Ljava/lang/String;

    iput p7, p0, LX/6Y6;->A04:I

    const/4 v1, 0x0

    if-nez p3, :cond_0

    iput-object v1, p0, LX/6Y6;->A06:Ljava/lang/Class;

    iput-object v1, p0, LX/6Y6;->A08:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/6Xc;->A01:LX/6YU;

    if-nez v1, :cond_1

    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/6Yc;

    iput-object v0, p0, LX/6Y6;->A06:Ljava/lang/Class;

    iput-object p3, p0, LX/6Y6;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/6Y6;->A00:LX/8OE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/7qc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6Y6;->A05:I

    iput p3, p0, LX/6Y6;->A02:I

    iput-boolean p6, p0, LX/6Y6;->A09:Z

    iput p4, p0, LX/6Y6;->A03:I

    iput-boolean p7, p0, LX/6Y6;->A0A:Z

    iput-object p2, p0, LX/6Y6;->A07:Ljava/lang/String;

    iput p5, p0, LX/6Y6;->A04:I

    iput-object p1, p0, LX/6Y6;->A06:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Y6;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/6Y6;->A00:LX/8OE;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;I)LX/6Y6;
    .locals 7

    const/4 v3, 0x7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6Y6;

    move-object v2, p0

    move v5, p1

    move v4, v3

    move p0, v6

    invoke-direct/range {v0 .. v7}, LX/6Y6;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/7Lj;

    invoke-direct {v2, p0}, LX/7Lj;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/6Y6;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "versionCode"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/6Y6;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeIn"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Y6;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeInArray"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/6Y6;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "typeOut"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6Y6;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "typeOutArray"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v0, p0, LX/6Y6;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/6Y6;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "safeParcelFieldId"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "concreteTypeName"

    iget-object v0, p0, LX/6Y6;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Y6;->A06:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "concreteType.class"

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6Y6;->A00:LX/8OE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "converterName"

    invoke-virtual {v2, v1, v0}, LX/7Lj;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, LX/6Y6;->A05:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6Y6;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6Y6;->A09:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Y6;->A03:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/6Y6;->A0A:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/6Y6;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget v0, p0, LX/6Y6;->A04:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Y6;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1, v0, v1, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0x9

    iget-object v1, p0, LX/6Y6;->A00:LX/8OE;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v2, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v4}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6YU;

    if-eqz v0, :cond_2

    check-cast v1, LX/6YU;

    new-instance v0, LX/6Xc;

    invoke-direct {v0, v1}, LX/6Xc;-><init>(LX/6YU;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unsupported safe parcelable field converter class."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public LX/9R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9R7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9R7;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/99O;

    invoke-direct {v1, p1}, LX/99O;-><init>(Landroid/os/Parcel;)V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v1, LX/8lA;

    invoke-direct {v1}, LX/8lA;-><init>()V

    invoke-virtual {v1, p1}, LX/1On;->A0V(Landroid/os/Parcel;)V

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0C:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "legalName"

    const-class v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0A:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0O:Ljava/lang/String;

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A09:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/8lA;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/8lA;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8lA;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8lA;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8lA;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0U:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0B:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/97l;

    invoke-direct {v0, v2}, LX/97l;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/8lA;->A0F:LX/97l;

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v1, LX/8lA;->A0H:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/9Cc;

    invoke-direct {v0, v2}, LX/9Cc;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/8lA;->A0G:LX/9Cc;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/96i;

    invoke-direct {v0, v2}, LX/96i;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/8lA;->A0E:LX/96i;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A0K:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A06:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    iput-boolean v0, v1, LX/8lA;->A0W:Z

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A07:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8lA;->A08:LX/7i0;

    const-class v0, LX/99F;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/99F;

    iput-object v0, v1, LX/8lA;->A0D:LX/99F;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/8lB;

    invoke-direct {v1}, LX/8lB;-><init>()V

    invoke-virtual {v1, p1}, LX/1On;->A0V(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lB;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lB;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lB;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/8lB;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8lB;->A06:Ljava/lang/String;

    const-class v0, LX/99M;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/99M;

    iput-object v0, v1, LX/8lB;->A01:LX/99M;

    return-object v1

    :pswitch_2
    new-instance v1, LX/8l8;

    invoke-direct {v1}, LX/8l8;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oy;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l8;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/1Oy;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l8;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l8;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l8;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oy;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/1Oy;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oy;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l8;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l8;->A01:I

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v2, v1}, LX/3Bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, LX/8l4;

    invoke-direct {v1, v8, v7, v6, v4}, LX/8l4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/8l1;

    invoke-direct {v1, p1}, LX/8l1;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/8l7;

    invoke-direct {v1}, LX/8l7;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0a:Z

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A08:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oz;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/1Oz;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oz;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oz;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0W:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/1Oz;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1Oz;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/8l7;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, LX/8l7;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l7;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l7;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l7;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l7;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l7;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A09:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l7;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Oz;->A0X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v1, LX/1Oz;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oz;->A0K:Ljava/lang/String;

    return-object v1

    :pswitch_6
    new-instance v1, LX/8l5;

    invoke-direct {v1}, LX/8l5;-><init>()V

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A01:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l5;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l5;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l5;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    iput-boolean v0, v1, LX/8l5;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A02:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/1Ox;->A00:J

    return-object v1

    :pswitch_7
    new-instance v1, LX/9Cc;

    invoke-direct {v1, p1}, LX/9Cc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/8l6;

    invoke-direct {v1}, LX/8l6;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0A:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A03:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A05:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A07:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A04:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A08:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/8l6;->A0I:Z

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A06:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A09:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/8l6;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0E:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v0, [B

    iput-object v0, v1, LX/1Ox;->A09:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A01:LX/7i0;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/1Ox;->A02:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/1Ox;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Ox;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1Ox;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/8l6;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v5, 0x1

    :cond_b
    iput-boolean v5, v1, LX/8l6;->A0H:Z

    return-object v1

    :pswitch_9
    new-instance v1, LX/8l2;

    invoke-direct {v1, p1}, LX/8l2;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/8l9;

    invoke-direct {v1}, LX/8l9;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Oy;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/8fX;->A0D(Landroid/os/Parcel;)LX/7i0;

    move-result-object v0

    iput-object v0, v1, LX/8l9;->A00:LX/7i0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8l9;->A02:Ljava/lang/String;

    const-class v0, LX/8l6;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8l6;

    iput-object v0, v1, LX/8l9;->A01:LX/8l6;

    return-object v1

    :pswitch_b
    new-instance v1, LX/8fv;

    invoke-direct {v1, p1}, LX/8fv;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/99E;

    invoke-direct {v1, p1}, LX/99E;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/99Q;

    invoke-direct {v1, p1}, LX/99Q;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/99P;

    invoke-direct {v1, p1}, LX/99P;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :goto_2
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_d

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/99H;

    invoke-direct {v0, v2}, LX/99H;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_d
    iput-object v5, v1, LX/8lA;->A0V:Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/9R7;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/99O;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/8lB;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/8l8;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/8l4;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/8l1;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/8l7;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/8l5;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/8lA;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/9Cc;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/8l6;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/8l2;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/8l9;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/8fv;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/99E;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/99Q;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/99P;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

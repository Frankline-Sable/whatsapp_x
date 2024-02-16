.class public final LX/3Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48T;


# static fields
.field public static final A01:LX/3Vn;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v2, "no_listener_available"

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Vn;

    invoke-direct/range {v0 .. v5}, LX/3Vn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/3Vl;->A01:LX/3Vn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Vl;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public B07()Ljava/lang/String;
    .locals 1

    const-string v0, "We could not use zero-tap as you opted-out. Please opt in to zero-tap in WA"

    return-object v0
.end method

.method public B2L()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "zero_tap_opt_out"

    return-object v0
.end method

.method public B6A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Vl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Vl;

    iget-object v1, p0, LX/3Vl;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Vl;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, -0xaa540e0

    iget-object v0, p0, LX/3Vl;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OtpZeroTapIneligibility(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "zero_tap_opt_out"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "We could not use zero-tap as you opted-out. Please opt in to zero-tap in WA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Vl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendOnlyInEmulator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSendToThirdPartyApp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

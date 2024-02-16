.class public LX/30b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/30b;

.field public static final A03:LX/30b;


# instance fields
.field public final A00:LX/1xK;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [B

    const/4 v3, 0x0

    aput-byte v4, v2, v3

    sget-object v1, LX/1xK;->A02:LX/1xK;

    new-instance v0, LX/30b;

    invoke-direct {v0, v1, v2}, LX/30b;-><init>(LX/1xK;[B)V

    sput-object v0, LX/30b;->A03:LX/30b;

    new-array v2, v4, [B

    const/4 v0, 0x2

    aput-byte v0, v2, v3

    sget-object v1, LX/1xK;->A01:LX/1xK;

    new-instance v0, LX/30b;

    invoke-direct {v0, v1, v2}, LX/30b;-><init>(LX/1xK;[B)V

    sput-object v0, LX/30b;->A02:LX/30b;

    return-void
.end method

.method public constructor <init>(LX/1xK;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30b;->A01:[B

    iput-object p1, p0, LX/30b;->A00:LX/1xK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/30b;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/30b;

    iget-object v1, p0, LX/30b;->A01:[B

    iget-object v0, p1, LX/30b;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/30b;->A00:LX/1xK;

    iget-object v0, p1, LX/30b;->A00:LX/1xK;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/30b;->A00:LX/1xK;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/30b;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdOperation{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30b;->A01:[B

    invoke-static {v1, v0}, LX/0yI;->A1R(Ljava/lang/StringBuilder;[B)V

    const-string v0, ", syncdOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30b;->A00:LX/1xK;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

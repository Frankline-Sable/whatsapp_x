.class public final LX/6ZK;
.super LX/7z2;
.source ""


# static fields
.field public static final A00:LX/6ZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ZK;

    invoke-direct {v0}, LX/6ZK;-><init>()V

    sput-object v0, LX/6ZK;->A00:LX/6ZK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7z2;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method

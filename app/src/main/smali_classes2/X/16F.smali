.class public final LX/16F;
.super LX/2HR;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 3

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A1O([Ljava/lang/Object;J)V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1U([Ljava/lang/Object;J)V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1V([Ljava/lang/Object;J)V

    const-string/jumbo v0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/2HR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/16F;->A01:Ljava/util/zip/ZipEntry;

    iput p3, p0, LX/16F;->A00:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/2HR;->A01:Ljava/lang/String;

    check-cast p1, LX/2HR;

    iget-object v0, p1, LX/2HR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

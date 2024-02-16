.class public LX/0OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0Fd;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0Fd;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OW;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/0OW;->A08:Ljava/lang/String;

    iput p4, p0, LX/0OW;->A02:F

    iput-object p1, p0, LX/0OW;->A07:LX/0Fd;

    iput p8, p0, LX/0OW;->A06:I

    iput p5, p0, LX/0OW;->A01:F

    iput p6, p0, LX/0OW;->A00:F

    iput p9, p0, LX/0OW;->A04:I

    iput p10, p0, LX/0OW;->A05:I

    iput p7, p0, LX/0OW;->A03:F

    iput-boolean p11, p0, LX/0OW;->A0A:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0OW;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OW;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v1, v0

    iget v0, p0, LX/0OW;->A02:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OW;->A07:LX/0Fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget v0, p0, LX/0OW;->A06:I

    add-int/2addr v3, v0

    iget v0, p0, LX/0OW;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v0, v1, v2}, LX/000;->A00(IJ)I

    move-result v1

    iget v0, p0, LX/0OW;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.class public final LX/7UJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/7UJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/text/Layout$Alignment;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7VF;

    invoke-direct {v1}, LX/7VF;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/7VF;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7VF;->A00()LX/7UJ;

    move-result-object v0

    sput-object v0, LX/7UJ;->A0G:LX/7UJ;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p3, p0, LX/7UJ;->A0E:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/7UJ;->A0D:Landroid/text/Layout$Alignment;

    iput-object p1, p0, LX/7UJ;->A0C:Landroid/graphics/Bitmap;

    iput p4, p0, LX/7UJ;->A01:F

    iput p10, p0, LX/7UJ;->A07:I

    iput p11, p0, LX/7UJ;->A06:I

    iput p5, p0, LX/7UJ;->A02:F

    iput p12, p0, LX/7UJ;->A08:I

    iput p7, p0, LX/7UJ;->A04:F

    iput p8, p0, LX/7UJ;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7UJ;->A0F:Z

    iput p14, p0, LX/7UJ;->A0B:I

    iput p13, p0, LX/7UJ;->A09:I

    iput p6, p0, LX/7UJ;->A05:F

    move/from16 v0, p15

    iput v0, p0, LX/7UJ;->A0A:I

    iput p9, p0, LX/7UJ;->A03:F

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7ag;->A03(Z)V

    goto :goto_0
.end method

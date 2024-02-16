.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/7UJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    sput-object v0, LX/7TG;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFIIIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7VF;

    invoke-direct {v1}, LX/7VF;-><init>()V

    iput-object p2, v1, LX/7VF;->A0E:Ljava/lang/CharSequence;

    iput-object p1, v1, LX/7VF;->A0D:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput p3, v1, LX/7VF;->A01:F

    iput v0, v1, LX/7VF;->A07:I

    iput p5, v1, LX/7VF;->A06:I

    iput p4, v1, LX/7VF;->A02:F

    iput p6, v1, LX/7VF;->A08:I

    const v0, -0x800001

    iput v0, v1, LX/7VF;->A04:F

    if-eqz p9, :cond_0

    iput p7, v1, LX/7VF;->A0B:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7VF;->A0F:Z

    :cond_0
    invoke-virtual {v1}, LX/7VF;->A00()LX/7UJ;

    move-result-object v0

    iput-object v0, p0, LX/7TG;->A01:LX/7UJ;

    iput p8, p0, LX/7TG;->A00:I

    return-void
.end method

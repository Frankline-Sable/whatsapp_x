.class public LX/2Rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/10F;


# direct methods
.method public constructor <init>(LX/10F;Ljava/lang/Integer;IZZ)V
    .locals 0

    iput-object p1, p0, LX/2Rm;->A04:LX/10F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Rm;->A00:I

    iput-boolean p4, p0, LX/2Rm;->A02:Z

    iput-object p2, p0, LX/2Rm;->A01:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/2Rm;->A03:Z

    return-void
.end method

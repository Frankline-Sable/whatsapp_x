.class public LX/5Nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/32i;

.field public final A05:LX/2CB;

.field public final A06:LX/2I2;

.field public final A07:LX/2CC;

.field public final A08:LX/2za;

.field public final A09:LX/32u;

.field public final A0A:LX/2ry;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/32i;LX/2CB;LX/2I2;LX/2CC;LX/2pP;LX/2za;LX/32u;LX/2ry;LX/49C;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/5Nb;->A0B:LX/49C;

    iput-object p2, p0, LX/5Nb;->A05:LX/2CB;

    iput-object p8, p0, LX/5Nb;->A0A:LX/2ry;

    iput-object p7, p0, LX/5Nb;->A09:LX/32u;

    iput-object p3, p0, LX/5Nb;->A06:LX/2I2;

    iput-object p1, p0, LX/5Nb;->A04:LX/32i;

    iput-object p6, p0, LX/5Nb;->A08:LX/2za;

    iput-object p4, p0, LX/5Nb;->A07:LX/2CC;

    iget-object v2, p5, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070986

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5Nb;->A03:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070985

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5Nb;->A02:I

    return-void
.end method

.class public final LX/5QR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/2qh;

.field public A05:Z

.field public final A06:LX/3bD;

.field public final A07:LX/2t8;

.field public final A08:LX/2pJ;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/5QR;->A01:J

    const v0, 0x7fffffff

    iput v0, p0, LX/5QR;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5QR;->A05:Z

    iput-object p1, p0, LX/5QR;->A06:LX/3bD;

    iput-object p2, p0, LX/5QR;->A07:LX/2t8;

    iput-object p3, p0, LX/5QR;->A08:LX/2pJ;

    iput-object p4, p0, LX/5QR;->A09:Ljava/io/File;

    iput-object p5, p0, LX/5QR;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/5VL;
    .locals 4

    iget-object v3, p0, LX/5QR;->A06:LX/3bD;

    iget-object v2, p0, LX/5QR;->A08:LX/2pJ;

    iget v1, p0, LX/5QR;->A00:I

    new-instance v0, LX/5VL;

    invoke-direct {v0, v3, v2, p0, v1}, LX/5VL;-><init>(LX/3bD;LX/2pJ;LX/5QR;I)V

    return-object v0
.end method

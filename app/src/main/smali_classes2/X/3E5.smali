.class public LX/3E5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/491;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1uM;

.field public final A03:LX/491;


# direct methods
.method public constructor <init>(LX/1uM;LX/491;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3E5;->A03:LX/491;

    iput-object p1, p0, LX/3E5;->A02:LX/1uM;

    return-void
.end method


# virtual methods
.method public Asn(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3E5;->A03:LX/491;

    iget-object v0, p0, LX/3E5;->A02:LX/1uM;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/491;->Asn(Ljava/lang/String;)V

    return-void
.end method

.method public BCI()Z
    .locals 1

    iget-boolean v0, p0, LX/3E5;->A01:Z

    return v0
.end method

.method public Bdq(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0, p1}, LX/491;->Bdq(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public Bes(I)V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0, p1}, LX/491;->Bes(I)V

    return-void
.end method

.method public Bfq(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0, p1}, LX/491;->Bfq(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public BkZ(LX/47G;)V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0, p1}, LX/491;->BkZ(LX/47G;)V

    iget v0, p0, LX/3E5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3E5;->A00:I

    return-void
.end method

.method public Bkg(LX/47G;)V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0, p1}, LX/491;->Bkg(LX/47G;)V

    iget v0, p0, LX/3E5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3E5;->A00:I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0}, LX/491;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3E5;->A01:Z

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/3E5;->A03:LX/491;

    invoke-interface {v0}, LX/491;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3E5;->A01:Z

    iget-object v0, p0, LX/3E5;->A02:LX/1uM;

    invoke-virtual {v0}, LX/1uM;->A00()V

    return-void
.end method

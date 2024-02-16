.class public LX/3Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/425;


# instance fields
.field public A00:LX/425;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3E0;

    invoke-direct {v0, p1}, LX/3E0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3Dz;->A00:LX/425;

    return-void
.end method


# virtual methods
.method public AwJ(Landroid/net/Uri;)LX/2ep;
    .locals 1

    const-string v0, "DefaultVideoMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Dz;->A00:LX/425;

    invoke-interface {v0, p1}, LX/425;->AwJ(Landroid/net/Uri;)LX/2ep;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

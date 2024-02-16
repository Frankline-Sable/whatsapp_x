.class public LX/9Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/993;


# direct methods
.method public constructor <init>(LX/993;)V
    .locals 0

    iput-object p1, p0, LX/9Gs;->A00:LX/993;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/9Gs;->A00:LX/993;

    iget-object v0, v2, LX/993;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/993;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/993;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/993;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/993;->A01()V

    invoke-virtual {v2}, LX/993;->A00()V

    :cond_1
    return-void
.end method

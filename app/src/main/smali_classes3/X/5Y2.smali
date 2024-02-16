.class public final LX/5Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebChromeClient;

.field public final A01:Landroid/widget/ProgressBar;

.field public final A02:LX/79p;

.field public final A03:LX/8YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, LX/5Y2;->A00:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;LX/79p;LX/8YX;)V
    .locals 0

    invoke-direct {p0}, LX/5Y2;-><init>()V

    iput-object p3, p0, LX/5Y2;->A03:LX/8YX;

    iput-object p2, p0, LX/5Y2;->A02:LX/79p;

    iput-object p1, p0, LX/5Y2;->A01:Landroid/widget/ProgressBar;

    return-void
.end method

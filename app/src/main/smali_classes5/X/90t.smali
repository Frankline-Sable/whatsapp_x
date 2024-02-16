.class public final LX/90t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9Bb;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/2L2;


# direct methods
.method public constructor <init>(LX/2L2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90t;->A03:LX/2L2;

    new-instance v1, LX/9Bb;

    invoke-direct {v1, p1}, LX/9Bb;-><init>(LX/2L2;)V

    iput-object v1, p0, LX/90t;->A01:LX/9Bb;

    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    iput-object v0, p0, LX/90t;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    const-string v0, "whatsapp"

    iput-object v0, p0, LX/90t;->A00:Ljava/lang/String;

    return-void
.end method

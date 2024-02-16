.class public LX/2UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/31T;

.field public final A01:LX/3bi;

.field public final A02:LX/3bi;

.field public final A03:LX/3bi;

.field public final A04:LX/3bi;

.field public final A05:LX/2Eg;

.field public final A06:LX/43m;

.field public final A07:LX/43n;


# direct methods
.method public constructor <init>(LX/31T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/2UA;->A04:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/2UA;->A03:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/2UA;->A02:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/2UA;->A01:LX/3bi;

    new-instance v0, LX/3UW;

    invoke-direct {v0, p0}, LX/3UW;-><init>(LX/2UA;)V

    iput-object v0, p0, LX/2UA;->A06:LX/43m;

    new-instance v0, LX/2Eg;

    invoke-direct {v0, p0}, LX/2Eg;-><init>(LX/2UA;)V

    iput-object v0, p0, LX/2UA;->A05:LX/2Eg;

    new-instance v0, LX/3UY;

    invoke-direct {v0, p0}, LX/3UY;-><init>(LX/2UA;)V

    iput-object v0, p0, LX/2UA;->A07:LX/43n;

    iput-object p1, p0, LX/2UA;->A00:LX/31T;

    return-void
.end method

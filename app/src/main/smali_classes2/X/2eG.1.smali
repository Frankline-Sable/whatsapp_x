.class public LX/2eG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/373;

.field public A01:LX/1h1;

.field public A02:LX/1h2;

.field public A03:LX/1h5;

.field public A04:LX/1h3;

.field public A05:LX/1h4;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2eG;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/2eG;->A06:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/2eG;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2eG;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/2eG;->A07:Z

    return-void
.end method

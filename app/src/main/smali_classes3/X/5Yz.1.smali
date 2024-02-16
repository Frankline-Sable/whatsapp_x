.class public final LX/5Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7I8;

.field public A05:LX/7I8;

.field public A06:LX/7I8;

.field public A07:LX/7I8;

.field public A08:LX/7I8;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Yz;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Yz;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5Yz;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5SP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Yz;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Yz;->A0B:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/5Yz;->A09:Ljava/lang/String;

    iget v0, p1, LX/5SP;->A00:I

    iput v0, p0, LX/5Yz;->A00:I

    iget v0, p1, LX/5SP;->A01:I

    iput v0, p0, LX/5Yz;->A01:I

    iget-object v0, p1, LX/5SP;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/5Yz;->A0A:Ljava/util/List;

    iget v0, p1, LX/5SP;->A02:I

    iput v0, p0, LX/5Yz;->A02:I

    iget-object v0, p1, LX/5SP;->A05:LX/7I8;

    iput-object v0, p0, LX/5Yz;->A05:LX/7I8;

    iget-object v0, p1, LX/5SP;->A04:LX/7I8;

    iput-object v0, p0, LX/5Yz;->A04:LX/7I8;

    iget-boolean v0, p1, LX/5SP;->A0C:Z

    iput-boolean v0, p0, LX/5Yz;->A0C:Z

    iget-boolean v0, p1, LX/5SP;->A0D:Z

    iput-boolean v0, p0, LX/5Yz;->A0D:Z

    iget-boolean v0, p1, LX/5SP;->A0E:Z

    iput-boolean v0, p0, LX/5Yz;->A0E:Z

    iget-object v0, p1, LX/5SP;->A07:LX/7I8;

    iput-object v0, p0, LX/5Yz;->A07:LX/7I8;

    iget-object v0, p1, LX/5SP;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/5Yz;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/5SP;->A08:LX/7I8;

    iput-object v0, p0, LX/5Yz;->A08:LX/7I8;

    iget-object v0, p1, LX/5SP;->A06:LX/7I8;

    iput-object v0, p0, LX/5Yz;->A06:LX/7I8;

    iget-object v0, p1, LX/5SP;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/5Yz;->A09:Ljava/lang/String;

    iget v0, p1, LX/5SP;->A03:I

    iput v0, p0, LX/5Yz;->A03:I

    iget-boolean v0, p1, LX/5SP;->A0F:Z

    iput-boolean v0, p0, LX/5Yz;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00()LX/5SP;
    .locals 2

    new-instance v1, LX/5SP;

    invoke-direct {v1}, LX/5SP;-><init>()V

    iget v0, p0, LX/5Yz;->A00:I

    iput v0, v1, LX/5SP;->A00:I

    iget v0, p0, LX/5Yz;->A01:I

    iput v0, v1, LX/5SP;->A01:I

    iget-object v0, p0, LX/5Yz;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/5SP;->A0A:Ljava/util/List;

    iget v0, p0, LX/5Yz;->A02:I

    iput v0, v1, LX/5SP;->A02:I

    iget-object v0, p0, LX/5Yz;->A05:LX/7I8;

    iput-object v0, v1, LX/5SP;->A05:LX/7I8;

    iget-object v0, p0, LX/5Yz;->A04:LX/7I8;

    iput-object v0, v1, LX/5SP;->A04:LX/7I8;

    iget-boolean v0, p0, LX/5Yz;->A0C:Z

    iput-boolean v0, v1, LX/5SP;->A0C:Z

    iget-boolean v0, p0, LX/5Yz;->A0D:Z

    iput-boolean v0, v1, LX/5SP;->A0D:Z

    iget-boolean v0, p0, LX/5Yz;->A0E:Z

    iput-boolean v0, v1, LX/5SP;->A0E:Z

    iget-object v0, p0, LX/5Yz;->A07:LX/7I8;

    iput-object v0, v1, LX/5SP;->A07:LX/7I8;

    iget-object v0, p0, LX/5Yz;->A0B:Ljava/util/List;

    iput-object v0, v1, LX/5SP;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/5Yz;->A08:LX/7I8;

    iput-object v0, v1, LX/5SP;->A08:LX/7I8;

    iget-object v0, p0, LX/5Yz;->A06:LX/7I8;

    iput-object v0, v1, LX/5SP;->A06:LX/7I8;

    iget-object v0, p0, LX/5Yz;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/5SP;->A09:Ljava/lang/String;

    iget v0, p0, LX/5Yz;->A03:I

    iput v0, v1, LX/5SP;->A03:I

    iget-boolean v0, p0, LX/5Yz;->A0F:Z

    iput-boolean v0, v1, LX/5SP;->A0F:Z

    return-object v1
.end method

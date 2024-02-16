.class public LX/37R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3dO;

.field public A05:LX/3dO;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/37R;->A03:I

    iput v1, p0, LX/37R;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/37R;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A05:LX/3dO;

    iput-object v0, p0, LX/37R;->A04:LX/3dO;

    iput-boolean v1, p0, LX/37R;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/37R;->A02:I

    iput v0, p0, LX/37R;->A00:I

    return-void
.end method

.method public constructor <init>(LX/2jN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/37R;->A03:I

    iput v1, p0, LX/37R;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/37R;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A05:LX/3dO;

    iput-object v0, p0, LX/37R;->A04:LX/3dO;

    iput-boolean v1, p0, LX/37R;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, LX/37R;->A02:I

    iput v0, p0, LX/37R;->A00:I

    iget v0, p1, LX/2jN;->A03:I

    iput v0, p0, LX/37R;->A03:I

    iget v0, p1, LX/2jN;->A01:I

    iput v0, p0, LX/37R;->A01:I

    iget-object v0, p1, LX/2jN;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2jN;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/37R;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2jN;->A05:LX/3dO;

    iput-object v0, p0, LX/37R;->A05:LX/3dO;

    iget-object v0, p1, LX/2jN;->A04:LX/3dO;

    iput-object v0, p0, LX/37R;->A04:LX/3dO;

    iget-boolean v0, p1, LX/2jN;->A08:Z

    iput-boolean v0, p0, LX/37R;->A08:Z

    iget v0, p1, LX/2jN;->A02:I

    iput v0, p0, LX/37R;->A02:I

    iget v0, p1, LX/2jN;->A00:I

    iput v0, p0, LX/37R;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37R;->A08:Z

    iput p5, p0, LX/37R;->A03:I

    iput p6, p0, LX/37R;->A01:I

    iput-object p3, p0, LX/37R;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/37R;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/37R;->A05:LX/3dO;

    iput-object p2, p0, LX/37R;->A04:LX/3dO;

    iput p7, p0, LX/37R;->A02:I

    iput p8, p0, LX/37R;->A00:I

    return-void
.end method

.method public static A00(LX/2rT;)LX/37R;
    .locals 2

    new-instance v1, LX/37R;

    invoke-direct {v1}, LX/37R;-><init>()V

    iget v0, p0, LX/2rT;->A03:I

    iput v0, v1, LX/37R;->A01:I

    iget-object v0, p0, LX/2rT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/37R;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/2rT;->A01()LX/3dO;

    move-result-object v0

    iput-object v0, v1, LX/37R;->A04:LX/3dO;

    invoke-static {p0}, LX/36w;->A00(LX/2rT;)I

    move-result v0

    iput v0, v1, LX/37R;->A00:I

    return-object v1
.end method


# virtual methods
.method public A01()LX/2jN;
    .locals 10

    iget v5, p0, LX/37R;->A03:I

    iget v6, p0, LX/37R;->A01:I

    iget-object v3, p0, LX/37R;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/37R;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/37R;->A05:LX/3dO;

    iget-object v2, p0, LX/37R;->A04:LX/3dO;

    iget-boolean v9, p0, LX/37R;->A08:Z

    iget v7, p0, LX/37R;->A02:I

    iget v8, p0, LX/37R;->A00:I

    new-instance v0, LX/2jN;

    invoke-direct/range {v0 .. v9}, LX/2jN;-><init>(LX/3dO;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0
.end method

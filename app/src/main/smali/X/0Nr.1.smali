.class public LX/0Nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05Q;

.field public A01:LX/0N5;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/05Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Nr;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0N5;

    invoke-direct {v0}, LX/0N5;-><init>()V

    iput-object v0, p0, LX/0Nr;->A01:LX/0N5;

    iput-object p1, p0, LX/0Nr;->A00:LX/05Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Rm;LX/0t0;Z)Z
    .locals 7

    iget-object v4, p0, LX/0Nr;->A01:LX/0N5;

    iget-object v1, p1, LX/0Rm;->A0o:[LX/0GA;

    const/4 v0, 0x0

    aget-object v5, v1, v0

    iput-object v5, v4, LX/0N5;->A05:LX/0GA;

    const/4 v6, 0x1

    aget-object v2, v1, v6

    iput-object v2, v4, LX/0N5;->A06:LX/0GA;

    invoke-virtual {p1}, LX/0Rm;->A05()I

    move-result v0

    iput v0, v4, LX/0N5;->A00:I

    invoke-virtual {p1}, LX/0Rm;->A04()I

    move-result v0

    iput v0, v4, LX/0N5;->A04:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0N5;->A08:Z

    iput-boolean p3, v4, LX/0N5;->A09:Z

    sget-object v1, LX/0GA;->A02:LX/0GA;

    invoke-static {v5, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/0Rm;->A01:F

    cmpl-float v0, v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p1, LX/0Rm;->A01:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v1, 0x4

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0Rm;->A0l:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0GA;->A01:LX/0GA;

    iput-object v0, v4, LX/0N5;->A05:LX/0GA;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p1, LX/0Rm;->A0l:[I

    aget v0, v0, v6

    if-ne v0, v1, :cond_5

    sget-object v0, LX/0GA;->A01:LX/0GA;

    iput-object v0, v4, LX/0N5;->A06:LX/0GA;

    :cond_5
    invoke-static {p1, v4, p2}, LX/0N5;->A00(LX/0Rm;LX/0N5;LX/0t0;)Z

    move-result v0

    iput-boolean v0, p1, LX/0Rm;->A0h:Z

    iput-boolean v3, v4, LX/0N5;->A09:Z

    iget-boolean v0, v4, LX/0N5;->A08:Z

    return v0
.end method

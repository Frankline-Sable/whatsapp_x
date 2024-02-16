.class public LX/8wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ov;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9Av;I)V
    .locals 0

    iput p2, p0, LX/8wd;->A01:I

    iput-object p1, p0, LX/8wd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Avg()V
    .locals 4

    iget v0, p0, LX/8wd;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8wd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Av;

    iget-object v3, v0, LX/9Av;->A0G:LX/9At;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/9At;->A03:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/9At;->A05:LX/993;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/993;->A0D:Z

    iget-object v1, v2, LX/993;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/993;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/9At;->A00:LX/7lj;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9At;->A01:LX/9Au;

    iget-object v0, v1, LX/9Au;->A00:LX/8Y6;

    invoke-virtual {v1, v0, v2}, LX/9Au;->A00(LX/8Y6;LX/8Yl;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9At;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9At;->A04:Z

    :cond_1
    return-void
.end method

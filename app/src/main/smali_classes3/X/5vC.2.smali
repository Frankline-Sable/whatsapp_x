.class public LX/5vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/8RQ;

.field public final synthetic A05:LX/5cv;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8RQ;LX/5cv;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput-object p2, p0, LX/5vC;->A04:LX/8RQ;

    iput p6, p0, LX/5vC;->A02:I

    iput p7, p0, LX/5vC;->A00:I

    iput-object p3, p0, LX/5vC;->A05:LX/5cv;

    iput-object p4, p0, LX/5vC;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/5vC;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/5vC;->A03:Landroid/content/Context;

    iput p8, p0, LX/5vC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/5vC;->A04:LX/8RQ;

    iget v9, p0, LX/5vC;->A02:I

    iget v10, p0, LX/5vC;->A00:I

    iget-object v5, p0, LX/5vC;->A05:LX/5cv;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/5cv;->A02:LX/5Rk;

    iget-object v0, v5, LX/5cv;->A01:LX/8RQ;

    if-ne v7, v0, :cond_0

    iget v1, v2, LX/5Rk;->A02:I

    invoke-virtual {v2}, LX/5Rk;->A01()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/5Rk;->A01:I

    invoke-virtual {v2}, LX/5Rk;->A00()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5cv;->A00:LX/5JW;

    iget-object v0, p0, LX/5vC;->A07:Ljava/lang/Object;

    new-instance v3, LX/5cv;

    invoke-direct {v3, v1, v7, v2, v0}, LX/5cv;-><init>(LX/5JW;LX/8RQ;LX/5Rk;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/5vC;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/5vC;->A03:Landroid/content/Context;

    iget v2, p0, LX/5vC;->A01:I

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/5cv;->A00:LX/5JW;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/5ZA;

    invoke-direct {v0, v1}, LX/5ZA;-><init>(LX/5JW;)V

    new-instance v5, LX/5VG;

    invoke-direct {v5, v3, v0, v4, v2}, LX/5VG;-><init>(Landroid/content/Context;LX/5ZA;Ljava/lang/Object;I)V

    iget-object v8, p0, LX/5vC;->A07:Ljava/lang/Object;

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    invoke-interface {v7, v5, v9, v10}, LX/8RQ;->Arm(LX/5VG;II)LX/8Yz;

    move-result-object v6

    invoke-static {}, LX/7Xl;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, LX/5cv;->A01(LX/5VG;LX/8Yz;LX/8RQ;Ljava/lang/Object;II)LX/5cv;

    move-result-object v3

    invoke-static {}, LX/7Xl;->A00()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/5VG;->A00:LX/5ZA;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

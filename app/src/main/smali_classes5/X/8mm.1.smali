.class public LX/8mm;
.super LX/8lk;
.source ""


# instance fields
.field public final A00:LX/92R;

.field public final synthetic A01:LX/96s;


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;LX/92R;)V
    .locals 3

    iput-object p2, p0, LX/8mm;->A01:LX/96s;

    iget-object v0, p2, LX/96s;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/96s;->A02:LX/3bD;

    iget-object v0, p2, LX/96s;->A05:LX/2FW;

    invoke-direct {p0, v2, v1, v0, p1}, LX/8lk;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;)V

    iput-object p3, p0, LX/8mm;->A00:LX/92R;

    return-void
.end method


# virtual methods
.method public A07(LX/36b;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8mm;->A01:LX/96s;

    iget-object v2, v0, LX/96s;->A0A:LX/95C;

    invoke-virtual {v2}, LX/95C;->A01()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/95C;->A02(J)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8mm;->A01:LX/96s;

    iget-object v2, v0, LX/96s;->A07:LX/97A;

    iget-object v0, p0, LX/8mm;->A00:LX/92R;

    iget-object v0, v0, LX/92R;->A00:LX/3Vy;

    iget-object v1, v0, LX/3Vy;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

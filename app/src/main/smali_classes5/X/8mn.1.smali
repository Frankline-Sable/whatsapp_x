.class public LX/8mn;
.super LX/8lk;
.source ""


# instance fields
.field public final A00:LX/92R;

.field public final synthetic A01:LX/96s;


# direct methods
.method public constructor <init>(LX/9Nv;LX/96s;LX/92R;)V
    .locals 3

    iput-object p2, p0, LX/8mn;->A01:LX/96s;

    iget-object v0, p2, LX/96s;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, p2, LX/96s;->A02:LX/3bD;

    iget-object v0, p2, LX/96s;->A05:LX/2FW;

    invoke-direct {p0, v2, v1, v0, p1}, LX/8lk;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;)V

    iput-object p3, p0, LX/8mn;->A00:LX/92R;

    return-void
.end method


# virtual methods
.method public A07(LX/36b;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8mn;->A01:LX/96s;

    iget-object v1, v0, LX/96s;->A08:LX/35Z;

    const-string v0, "verifyPinToken success"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/8mn;->A01:LX/96s;

    iget-object v2, v3, LX/96s;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifyPinToken error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/96s;->A0A:LX/95C;

    iget-wide v0, p1, LX/36b;->A02:J

    invoke-virtual {v2, v0, v1}, LX/95C;->A02(J)V

    return-void

    :cond_2
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/96s;->A07:LX/97A;

    iget-object v0, p0, LX/8mn;->A00:LX/92R;

    iget-object v0, v0, LX/92R;->A00:LX/3Vy;

    iget-object v1, v0, LX/3Vy;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

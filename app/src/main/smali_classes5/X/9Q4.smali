.class public LX/9Q4;
.super LX/8lk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;LX/96s;LX/92R;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/9Q4;->A03:I

    iput-object p5, p0, LX/9Q4;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/9Q4;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/9Q4;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/8lk;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/9Nv;)V

    return-void
.end method


# virtual methods
.method public A07(LX/36b;)V
    .locals 4

    iget v0, p0, LX/9Q4;->A03:I

    iget-object v3, p0, LX/9Q4;->A00:Ljava/lang/Object;

    check-cast v3, LX/96s;

    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    iget-object v1, v3, LX/96s;->A08:LX/35Z;

    const-string v0, "deleteFingerprint success"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/96s;->A09:LX/97m;

    invoke-virtual {v0}, LX/97m;->A03()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, v3, LX/96s;->A08:LX/35Z;

    const-string v0, "setFingerprintFromPin success"

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/96s;->A09:LX/97m;

    iget-object v0, p0, LX/9Q4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97m;->A04(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v3, LX/96s;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFingerprintFromPin error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/96s;->A09:LX/97m;

    invoke-virtual {v0}, LX/97m;->A03()V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v2, v3, LX/96s;->A07:LX/97A;

    iget-object v0, p0, LX/9Q4;->A01:Ljava/lang/Object;

    check-cast v0, LX/92R;

    iget-object v0, v0, LX/92R;->A00:LX/3Vy;

    iget-object v1, v0, LX/3Vy;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v3, LX/96s;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteFingerprint error: "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/96s;->A09:LX/97m;

    iget-object v0, p0, LX/9Q4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97m;->A04(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, LX/96s;->A0A:LX/95C;

    iget-wide v0, p1, LX/36b;->A02:J

    invoke-virtual {v2, v0, v1}, LX/95C;->A02(J)V

    return-void

    :cond_6
    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/96s;->A09:LX/97m;

    iget-object v0, p0, LX/9Q4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97m;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public LX/8sM;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/95Y;

.field public final synthetic A02:LX/9E7;


# direct methods
.method public constructor <init>(LX/3CL;LX/95Y;LX/9E7;)V
    .locals 0

    iput-object p2, p0, LX/8sM;->A01:LX/95Y;

    iput-object p1, p0, LX/8sM;->A00:LX/3CL;

    iput-object p3, p0, LX/8sM;->A02:LX/9E7;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8sM;->A01:LX/95Y;

    iget-object v1, v0, LX/95Y;->A04:LX/2qv;

    iget-object v0, p0, LX/8sM;->A00:LX/3CL;

    iget-object v0, v0, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2qv;->A01(Ljava/lang/String;)LX/3CL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/3CL;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/8sM;->A00:LX/3CL;

    iget-object v0, p1, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3CL;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3CL;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3CL;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3CL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3CL;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3CL;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3CL;->A06:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/8sM;->A01:LX/95Y;

    iget-object v4, p0, LX/8sM;->A00:LX/3CL;

    iget-object v3, p0, LX/8sM;->A02:LX/9E7;

    iget-object v0, v4, LX/3CL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/95Y;->A09:LX/93k;

    iget-object v1, v4, LX/3CL;->A0F:Ljava/lang/String;

    new-instance v0, LX/9Ck;

    invoke-direct {v0, v4, v5, v3}, LX/9Ck;-><init>(LX/3CL;LX/95Y;LX/9E7;)V

    invoke-virtual {v2, v0, v1}, LX/93k;->A00(LX/48L;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/95Y;->A0D:LX/49C;

    new-instance v0, LX/9Kp;

    invoke-direct {v0, v4, v5, v3}, LX/9Kp;-><init>(LX/3CL;LX/95Y;LX/9E7;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

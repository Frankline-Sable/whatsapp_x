.class public final synthetic LX/92Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8gV;


# direct methods
.method public synthetic constructor <init>(LX/8gV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92Y;->A00:LX/8gV;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CK;LX/3CK;LX/36b;)V
    .locals 6

    iget-object v5, p0, LX/92Y;->A00:LX/8gV;

    iget-object v1, v5, LX/8gV;->A01:LX/08R;

    new-instance v0, LX/90G;

    invoke-direct {v0}, LX/90G;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/90G;->A01:Z

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/918;

    invoke-direct {v4, v0}, LX/918;-><init>(I)V

    sget-object v3, LX/1Ok;->A05:LX/49W;

    iget-object v2, v5, LX/8gV;->A03:LX/35t;

    const/4 v1, 0x0

    invoke-interface {v3, v2, p1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/918;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, p2, v1}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/918;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/8gV;->A07:LX/4Pi;

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/8gV;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/36b;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    new-instance v1, LX/918;

    invoke-direct {v1, v3}, LX/918;-><init>(I)V

    iput-object p3, v1, LX/918;->A00:LX/36b;

    iget-object v0, v5, LX/8gV;->A07:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

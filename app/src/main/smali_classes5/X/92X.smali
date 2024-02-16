.class public LX/92X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8rj;


# direct methods
.method public constructor <init>(LX/8rj;)V
    .locals 0

    iput-object p1, p0, LX/92X;->A00:LX/8rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DyiViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/92X;->A00:LX/8rj;

    iget-object v2, v3, LX/8rj;->A02:LX/08R;

    iget-object v1, v3, LX/8rj;->A07:LX/97B;

    iget-object v0, v3, LX/8rj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v3, LX/8rj;->A03:LX/08R;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/8fX;->A0q(LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

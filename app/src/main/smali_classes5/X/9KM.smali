.class public final synthetic LX/9KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rQ;

.field public final synthetic A01:LX/8go;


# direct methods
.method public synthetic constructor <init>(LX/8rQ;LX/8go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KM;->A01:LX/8go;

    iput-object p1, p0, LX/9KM;->A00:LX/8rQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9KM;->A01:LX/8go;

    iget-object v5, p0, LX/9KM;->A00:LX/8rQ;

    invoke-virtual {v6}, LX/8go;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/8go;->A0B()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4B()LX/9OO;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget v0, v5, LX/8rQ;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/8rQ;->A01:I

    iput v1, v5, LX/8rQ;->A02:I

    iget-object v1, v6, LX/8go;->A02:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v4, v0}, LX/8fY;->A0J(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9RQ;

    invoke-direct {v0, v5, v6, v4, v1}, LX/9RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v0}, LX/9OO;->BkC(LX/7i0;LX/9Nb;)V

    :cond_0
    return-void
.end method

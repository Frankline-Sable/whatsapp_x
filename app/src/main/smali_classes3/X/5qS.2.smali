.class public LX/5qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:LX/5nb;


# direct methods
.method public constructor <init>(LX/5nb;)V
    .locals 0

    iput-object p1, p0, LX/5qS;->A00:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 3

    iget-object v0, p0, LX/5qS;->A00:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0E:LX/5nc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5nc;->A02:LX/08R;

    const-string v1, "unknown"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/5UD;->A00(LX/0Xk;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5UC;

    iget-object v0, p0, LX/5qS;->A00:LX/5nb;

    iget-object v0, v0, LX/5nb;->A0E:LX/5nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5nc;->A00(LX/5UC;)V

    :cond_0
    return-void
.end method

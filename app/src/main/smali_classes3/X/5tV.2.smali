.class public final synthetic LX/5tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F6;


# instance fields
.field public final synthetic A00:LX/373;

.field public final synthetic A01:LX/5Nq;


# direct methods
.method public synthetic constructor <init>(LX/373;LX/5Nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tV;->A00:LX/373;

    iput-object p2, p0, LX/5tV;->A01:LX/5Nq;

    return-void
.end method


# virtual methods
.method public final BSx(LX/5KL;)V
    .locals 3

    iget-object v2, p0, LX/5tV;->A00:LX/373;

    iget-object v1, p0, LX/5tV;->A01:LX/5Nq;

    iget-object v0, p1, LX/5KL;->A01:LX/2Op;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Op;->A01:LX/30h;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

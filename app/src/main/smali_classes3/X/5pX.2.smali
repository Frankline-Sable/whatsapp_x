.class public final synthetic LX/5pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E1;


# instance fields
.field public final synthetic A00:LX/5oT;


# direct methods
.method public synthetic constructor <init>(LX/5oT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pX;->A00:LX/5oT;

    return-void
.end method


# virtual methods
.method public final BTI(I)V
    .locals 2

    iget-object v1, p0, LX/5pX;->A00:LX/5oT;

    iget-boolean v0, v1, LX/5oT;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5oT;->A05:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/5oT;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5oT;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5oT;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

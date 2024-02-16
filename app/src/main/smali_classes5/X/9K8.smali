.class public final synthetic LX/9K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lA;

.field public final synthetic A01:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/8lA;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9K8;->A01:LX/8gd;

    iput-object p1, p0, LX/9K8;->A00:LX/8lA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9K8;->A01:LX/8gd;

    iget-object v0, p0, LX/9K8;->A00:LX/8lA;

    iget-object v0, v0, LX/8lA;->A0F:LX/97l;

    iget-object v1, v0, LX/97l;->A0B:LX/97Z;

    if-eqz v1, :cond_0

    const-string v0, "RESUME"

    iput-object v0, v1, LX/97Z;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/97Z;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/8gd;->A0G:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    iget-object v0, v2, LX/8gd;->A07:LX/371;

    invoke-virtual {v1, v0}, LX/391;->A0n(LX/371;)Z

    iget-object v1, v2, LX/8gd;->A0B:LX/3bD;

    new-instance v0, LX/9Ia;

    invoke-direct {v0, v2}, LX/9Ia;-><init>(LX/8gd;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

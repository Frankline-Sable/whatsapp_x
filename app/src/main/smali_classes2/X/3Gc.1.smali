.class public final LX/3Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2qZ;

.field public final A01:LX/2tf;


# direct methods
.method public constructor <init>(LX/2qZ;LX/2tf;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gc;->A01:LX/2tf;

    iput-object p1, p0, LX/3Gc;->A00:LX/2qZ;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "bonsaiprewarmerasyncinit"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 1

    iget-object v0, p0, LX/3Gc;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Gc;->A00:LX/2qZ;

    invoke-virtual {v0}, LX/2qZ;->A01()V

    :cond_0
    return-void
.end method

.class public abstract LX/3aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aF;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3aF;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31h;

    invoke-virtual {v0, p1}, LX/31h;->A02(LX/373;)V

    return-void
.end method

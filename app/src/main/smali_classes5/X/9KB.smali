.class public final synthetic LX/9KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KB;->A01:LX/8gd;

    iput-object p1, p0, LX/9KB;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9KB;->A01:LX/8gd;

    iget-object v2, p0, LX/9KB;->A00:LX/371;

    iget-object v0, v3, LX/8gd;->A01:LX/08R;

    invoke-static {v0}, LX/90G;->A01(LX/0Xk;)V

    iget-object v0, v3, LX/8gd;->A0F:LX/1eC;

    invoke-virtual {v0, v2}, LX/1eC;->A06(LX/371;)V

    const/16 v0, 0xd

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(I)V

    iput-object v2, v1, LX/91x;->A03:LX/371;

    iget-object v0, v3, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

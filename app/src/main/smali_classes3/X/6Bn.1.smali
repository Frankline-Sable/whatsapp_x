.class public final LX/6Bn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:LX/4Pf;


# direct methods
.method public constructor <init>(LX/4Pf;)V
    .locals 1

    iput-object p1, p0, LX/6Bn;->this$0:LX/4Pf;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Bn;->this$0:LX/4Pf;

    iget-object v2, v3, LX/4Pf;->A0J:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3gM;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

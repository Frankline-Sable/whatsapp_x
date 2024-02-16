.class public final LX/6Ab;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5rf;


# direct methods
.method public constructor <init>(LX/5rf;)V
    .locals 1

    iput-object p1, p0, LX/6Ab;->this$0:LX/5rf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Ab;->this$0:LX/5rf;

    sget-object v1, LX/5Dh;->A02:LX/5Dh;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5rf;->A03(LX/5Dh;Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

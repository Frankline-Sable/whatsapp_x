.class public final LX/68v;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4pd;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 1

    iput-object p1, p0, LX/68v;->this$0:LX/4pd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/68v;->this$0:LX/4pd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5u4;->A06(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

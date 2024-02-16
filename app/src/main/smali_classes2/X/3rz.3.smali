.class public final LX/3rz;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1L3;


# direct methods
.method public constructor <init>(LX/1L3;)V
    .locals 1

    iput-object p1, p0, LX/3rz;->this$0:LX/1L3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/1aF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rz;->this$0:LX/1L3;

    iget-object v0, v0, LX/1L3;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1PI;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/1PI;-><init>(LX/35J;LX/1aF;Ljava/lang/String;J)V

    return-object v0
.end method

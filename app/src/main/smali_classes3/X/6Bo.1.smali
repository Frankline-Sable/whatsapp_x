.class public final LX/6Bo;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:LX/5Sn;


# direct methods
.method public constructor <init>(LX/5Sn;)V
    .locals 1

    iput-object p1, p0, LX/6Bo;->this$0:LX/5Sn;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p0, LX/6Bo;->this$0:LX/5Sn;

    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Sn;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/6Bo;->this$0:LX/5Sn;

    invoke-static {p2}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Sn;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

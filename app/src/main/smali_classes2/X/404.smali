.class public final LX/404;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic this$0:LX/31Z;


# direct methods
.method public constructor <init>(LX/31Z;)V
    .locals 1

    iput-object p1, p0, LX/404;->this$0:LX/31Z;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/31Z;

    check-cast p2, LX/31Z;

    iget-object v0, p2, LX/31Z;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/31Z;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v1

    iget-object v0, p1, LX/31Z;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/31Z;->A00(Ljava/lang/String;)LX/2zu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2zu;->A01(LX/2zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final LX/3sO;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1X9;


# direct methods
.method public constructor <init>(LX/1X9;)V
    .locals 1

    iput-object p1, p0, LX/3sO;->this$0:LX/1X9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1XX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1XX;->A01(LX/1XX;I)V

    const-class v0, LX/1gs;

    invoke-static {p1, v0}, LX/1XX;->A02(LX/1XX;Ljava/lang/Class;)V

    iget-object v1, p0, LX/3sO;->this$0:LX/1X9;

    new-instance v0, LX/3sN;

    invoke-direct {v0, v1}, LX/3sN;-><init>(LX/1X9;)V

    invoke-static {p1, v0}, LX/1XX;->A00(LX/1XX;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method

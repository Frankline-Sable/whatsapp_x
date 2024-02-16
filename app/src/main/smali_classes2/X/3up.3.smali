.class public final LX/3up;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/2gS;


# direct methods
.method public constructor <init>(LX/2gS;)V
    .locals 1

    iput-object p1, p0, LX/3up;->this$0:LX/2gS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3up;->this$0:LX/2gS;

    invoke-virtual {v0, p1}, LX/2gS;->A00(LX/49w;)LX/2dm;

    move-result-object v0

    return-object v0
.end method

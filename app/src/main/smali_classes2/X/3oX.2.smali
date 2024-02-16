.class public final LX/3oX;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/37a;


# direct methods
.method public constructor <init>(LX/37a;)V
    .locals 1

    iput-object p1, p0, LX/3oX;->this$0:LX/37a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3oX;->this$0:LX/37a;

    iget-object v0, v0, LX/37a;->A08:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "staging"

    invoke-static {v1, v0}, LX/0yO;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

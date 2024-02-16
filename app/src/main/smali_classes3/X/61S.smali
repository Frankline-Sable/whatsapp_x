.class public final LX/61S;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4KQ;


# direct methods
.method public constructor <init>(LX/4KQ;)V
    .locals 1

    iput-object p1, p0, LX/61S;->this$0:LX/4KQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61S;->this$0:LX/4KQ;

    invoke-static {v0}, LX/4KQ;->A00(LX/4KQ;)LX/5Mm;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.video.WAAIBotVideoPlayer"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

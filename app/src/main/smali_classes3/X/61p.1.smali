.class public final LX/61p;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aK;


# direct methods
.method public constructor <init>(LX/5aK;)V
    .locals 1

    iput-object p1, p0, LX/61p;->this$0:LX/5aK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/61p;->this$0:LX/5aK;

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$fetchCallLogsJob$2$1;-><init>(LX/5aK;LX/8Wq;)V

    iget-object v2, v1, LX/5aK;->A0C:LX/8VF;

    sget-object v1, LX/26e;->A01:LX/8Fq;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v3, v2, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1"
    f = "CreateSubGroupSuggestionProtocolHelper.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createExistingGroupSuggestionCallback:LX/8PL;

.field public final synthetic $groupJids:Ljava/util/List;

.field public final synthetic $linkedParentGroupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;


# direct methods
.method public constructor <init>(LX/8PL;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/1aQ;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->this$0:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iput-object p3, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$linkedParentGroupJid:LX/1aQ;

    iput-object p4, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$groupJids:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper$sendExistingGroupSuggestionWithCallback$1;->$createExistingGroupSuggestionCallback:LX/8PL;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

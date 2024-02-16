.class public final LX/63y;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/63y;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/63y;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

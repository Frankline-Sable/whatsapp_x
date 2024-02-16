.class public final LX/5wL;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x164
    }
    m = "getBitmapFromUrl"
    n = {
        "this",
        "url"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5wL;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5wL;->result:Ljava/lang/Object;

    iget v1, p0, LX/5wL;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5wL;->label:I

    iget-object v1, p0, LX/5wL;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

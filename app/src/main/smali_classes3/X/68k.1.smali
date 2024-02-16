.class public final LX/68k;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 1

    iput-object p1, p0, LX/68k;->this$0:LX/4Jl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68k;->this$0:LX/4Jl;

    iget-object v0, v0, LX/4Jl;->A01:LX/5SQ;

    if-nez v0, :cond_0

    const-string v0, "mediaCardUpdateHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5SQ;->A0C:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v0, p1}, LX/578;->setMediaInfo(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.class public final LX/69K;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69K;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Rf;

    iget-object v0, p0, LX/69K;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Tm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Tm;->A0K(LX/5Rf;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

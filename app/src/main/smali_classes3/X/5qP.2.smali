.class public final synthetic LX/5qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:LX/5NX;

.field public final synthetic A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public final synthetic A02:LX/7Wn;


# direct methods
.method public synthetic constructor <init>(LX/5NX;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qP;->A00:LX/5NX;

    iput-object p3, p0, LX/5qP;->A02:LX/7Wn;

    iput-object p2, p0, LX/5qP;->A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    return-void
.end method


# virtual methods
.method public final BMw(LX/5gN;)V
    .locals 4

    iget-object v3, p0, LX/5qP;->A00:LX/5NX;

    iget-object v0, p0, LX/5qP;->A02:LX/7Wn;

    iget-object v2, p0, LX/5qP;->A01:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v1, v0, LX/7Wn;->A07:LX/5a4;

    iget-object v0, v1, LX/5a4;->A01:LX/5VL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5VL;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5a4;->A01:LX/5VL;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A07:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_1
    iget-object v0, v3, LX/5NX;->A06:LX/4uH;

    iget-object v0, v0, LX/4uH;->A00:LX/6EH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/6EH;->BMw(LX/5gN;)V

    :cond_2
    return-void
.end method

.class public final synthetic LX/9C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9C4;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final AxD()LX/428;
    .locals 4

    iget-object v0, p0, LX/9C4;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, LX/9C1;

    invoke-direct {v3}, LX/9C1;-><init>()V

    invoke-virtual {v0}, LX/8ni;->A6H()LX/428;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/2KC;

    iget-object v0, v0, LX/2KC;->A00:LX/2wk;

    new-instance v1, LX/8z7;

    invoke-direct {v1, v0}, LX/8z7;-><init>(LX/2wk;)V

    new-instance v0, LX/9Bd;

    invoke-direct {v0, v2, v3, v1}, LX/9Bd;-><init>(LX/428;LX/9Mo;LX/8z7;)V

    return-object v0
.end method

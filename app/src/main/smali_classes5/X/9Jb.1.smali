.class public final synthetic LX/9Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Oo;

.field public final synthetic A01:LX/9Eb;


# direct methods
.method public synthetic constructor <init>(LX/1Oo;LX/9Eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jb;->A01:LX/9Eb;

    iput-object p1, p0, LX/9Jb;->A00:LX/1Oo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Jb;->A01:LX/9Eb;

    iget-object v1, p0, LX/9Jb;->A00:LX/1Oo;

    iget-object v0, v0, LX/9Eb;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A0H(LX/1Oo;)Z

    return-void
.end method

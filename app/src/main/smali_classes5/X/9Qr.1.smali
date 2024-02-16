.class public LX/9Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9Qr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Qr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9Qr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/9Qr;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Qr;->A00:Ljava/lang/Object;

    check-cast v0, LX/97j;

    iget-object v3, p0, LX/9Qr;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "prompt_warn_setup_without_recover"

    iget-object v0, v0, LX/97j;->A0H:LX/9PI;

    invoke-static {v0, v2, v1, v3}, LX/8fX;->A1G(LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/9Qr;->A00:Ljava/lang/Object;

    check-cast v5, LX/8n5;

    iget-object v4, p0, LX/9Qr;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/95G;->A04:LX/8np;

    const v0, 0x7f121b6e

    invoke-virtual {v3, v0}, LX/4fS;->BhF(I)V

    move-object v2, v3

    check-cast v2, LX/8nk;

    iget-object v0, v3, LX/8np;->A08:LX/3CO;

    iget-object v1, v0, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v0, LX/8p8;

    invoke-direct {v0, v5, v3, v4}, LX/8p8;-><init>(LX/8n5;LX/8np;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v4}, LX/8nk;->A6L(LX/47y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

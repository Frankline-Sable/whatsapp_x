.class public LX/6Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUx(LX/1af;)V
    .locals 2

    iget v1, p0, LX/6Mf;->A01:I

    iget-object v0, p0, LX/6Mf;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F(Lcom/whatsapp/jid/Jid;)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A1M()V

    return-void
.end method

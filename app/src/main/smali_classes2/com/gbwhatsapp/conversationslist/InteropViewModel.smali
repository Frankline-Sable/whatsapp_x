.class public final Lcom/gbwhatsapp/conversationslist/InteropViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/32m;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(LX/32m;LX/35t;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A02:LX/35t;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A01:LX/32m;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/InteropViewModel;->A00:LX/08R;

    return-void
.end method

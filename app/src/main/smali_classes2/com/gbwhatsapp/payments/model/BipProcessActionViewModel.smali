.class public Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/1QX;

.field public final A03:LX/94E;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/1QX;LX/94E;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A01:LX/08R;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A02:LX/1QX;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A04:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/model/BipProcessActionViewModel;->A03:LX/94E;

    return-void
.end method

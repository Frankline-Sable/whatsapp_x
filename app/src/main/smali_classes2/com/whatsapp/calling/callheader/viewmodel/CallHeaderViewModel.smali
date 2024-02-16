.class public Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:LX/2jR;

.field public final A01:LX/08R;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/1eX;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/35t;

.field public final A08:LX/2qL;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eX;LX/32w;LX/372;LX/35t;LX/2qL;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/12G;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A01:LX/08R;

    iput-object p3, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/1eX;

    iput-object p2, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A03:LX/2tx;

    iput-object p5, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A06:LX/372;

    iput-object p4, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A05:LX/32w;

    iput-object p1, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A02:LX/3bD;

    iput-object p8, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A09:LX/49C;

    iput-object p6, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A07:LX/35t;

    iput-object p7, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A08:LX/2qL;

    invoke-virtual {p3, p0}, LX/1eX;->A0A(LX/12G;)V

    invoke-virtual {p3}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12G;->A0H(LX/30H;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;->A04:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

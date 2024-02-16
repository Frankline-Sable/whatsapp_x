.class public Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;
.super LX/12G;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Bu;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/2tx;

.field public final A06:LX/5P4;

.field public final A07:LX/5bU;

.field public final A08:LX/1eX;

.field public final A09:LX/32w;

.field public final A0A:LX/372;

.field public final A0B:LX/1QX;

.field public final A0C:LX/2lc;

.field public final A0D:LX/4Pi;

.field public final A0E:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2tx;LX/5P4;LX/5bU;LX/1eX;LX/32w;LX/372;LX/1QX;LX/2lc;)V
    .locals 2

    invoke-direct {p0}, LX/12G;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08R;

    invoke-static {v1}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0D:LX/4Pi;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1QX;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/2tx;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/1eX;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/32w;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/372;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/5bU;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/5P4;

    iput-object p8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/2lc;

    invoke-static {p4, p0}, LX/4Dz;->A1P(LX/1eX;LX/12G;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/1eX;

    invoke-virtual {v0, p0}, LX/1eX;->A0B(LX/12G;)V

    return-void
.end method

.method public A0C(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    return-void
.end method

.method public A0R(Ljava/lang/String;Z)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Bu;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Bu;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7Bu;->A01:Z

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/7Bu;

    invoke-direct {v0, p1, p2}, LX/7Bu;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Bu;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121e9f

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v0

    new-instance v5, LX/7Bw;

    invoke-direct {v5, v0}, LX/7Bw;-><init>(LX/7I8;)V

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f122732

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f121ea1

    invoke-static {v2, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v2, 0x7f0803d5

    const/4 v1, 0x6

    new-instance v0, LX/7EB;

    invoke-direct {v0, v3, v1, v2}, LX/7EB;-><init>(LX/7I8;II)V

    iget-object v4, v5, LX/7Bw;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12091c

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v2, 0x7f0803c6

    const/4 v1, 0x7

    new-instance v0, LX/7EB;

    invoke-direct {v0, v3, v1, v2}, LX/7EB;-><init>(LX/7I8;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121e9f

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v3

    const v2, 0x7f08079f

    const/16 v1, 0x8

    new-instance v0, LX/7EB;

    invoke-direct {v0, v3, v1, v2}, LX/7EB;-><init>(LX/7I8;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08R;

    iget-object v2, v5, LX/7Bw;->A00:LX/7I8;

    invoke-static {v4}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v1

    new-instance v0, LX/7Bx;

    invoke-direct {v0, v1, v2}, LX/7Bx;-><init>(LX/6eW;LX/7I8;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;

.field public final A02:LX/32m;

.field public final A03:LX/35z;

.field public final A04:LX/35t;

.field public final A05:LX/2ty;

.field public final A06:LX/1QX;


# direct methods
.method public constructor <init>(LX/32m;LX/35z;LX/35t;LX/2ty;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/08R;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    iput-object p5, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A06:LX/1QX;

    iput-object p4, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A05:LX/2ty;

    iput-object p3, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A04:LX/35t;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A03:LX/35z;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;->A02:LX/32m;

    return-void
.end method

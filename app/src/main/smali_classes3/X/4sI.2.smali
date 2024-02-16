.class public LX/4sI;
.super LX/5O1;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/35t;

.field public final A03:LX/48a;

.field public final A04:LX/1nJ;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/1nJ;)V
    .locals 2

    invoke-direct {p0}, LX/5O1;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/5Gc;

    invoke-direct {v0, p0, v1}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4sI;->A03:LX/48a;

    invoke-static {p1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/4sI;->A01:Landroid/content/res/Resources;

    iput-object p2, p0, LX/4sI;->A02:LX/35t;

    iput-object p3, p0, LX/4sI;->A04:LX/1nJ;

    return-void
.end method

.class public LX/4ar;
.super LX/4XE;
.source ""


# instance fields
.field public final A00:LX/6GP;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/6GP;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, LX/4ar;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, LX/4XE;-><init>()V

    iput-object p1, p0, LX/4ar;->A00:LX/6GP;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/6GP;

    invoke-interface {v0}, LX/6GP;->BMR()V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4ar;->A00:LX/6GP;

    invoke-interface {v0}, LX/6GP;->getCount()I

    move-result v0

    return v0
.end method

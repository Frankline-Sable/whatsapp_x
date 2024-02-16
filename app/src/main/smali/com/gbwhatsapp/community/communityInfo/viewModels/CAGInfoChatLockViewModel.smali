.class public final Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/12D;

.field public A01:LX/1aQ;

.field public final A02:LX/08O;

.field public final A03:LX/1dY;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1dY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1dY;

    new-instance v0, LX/62Y;

    invoke-direct {v0, p0}, LX/62Y;-><init>(Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/8Wp;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A00:LX/12D;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    iget-object v0, v0, LX/12D;->A0H:LX/11U;

    invoke-virtual {v1, v0}, LX/08O;->A0I(LX/0Xk;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A03:LX/1dY;

    iget-object v0, p0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

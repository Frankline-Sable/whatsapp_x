.class public final LX/5YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Me;

.field public final A01:LX/32w;

.field public final A02:LX/2tD;

.field public final A03:LX/1eT;

.field public final A04:LX/1dW;

.field public final A05:LX/1eU;

.field public final A06:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public final A07:LX/2YF;

.field public final A08:LX/3QA;

.field public final A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

.field public final A0A:LX/7vN;

.field public final A0B:LX/5OY;

.field public final A0C:LX/8GJ;

.field public final A0D:LX/8VF;


# direct methods
.method public constructor <init>(LX/32w;LX/1eT;LX/1dW;LX/1eU;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/2YF;LX/3QA;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;LX/8GJ;LX/8VF;)V
    .locals 2

    invoke-static {p4, p3, p2, p7}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0, p10}, LX/4E0;->A1W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5YJ;->A05:LX/1eU;

    iput-object p3, p0, LX/5YJ;->A04:LX/1dW;

    iput-object p2, p0, LX/5YJ;->A03:LX/1eT;

    iput-object p7, p0, LX/5YJ;->A08:LX/3QA;

    iput-object p6, p0, LX/5YJ;->A07:LX/2YF;

    iput-object p1, p0, LX/5YJ;->A01:LX/32w;

    iput-object p9, p0, LX/5YJ;->A0C:LX/8GJ;

    iput-object p8, p0, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iput-object p5, p0, LX/5YJ;->A06:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object p10, p0, LX/5YJ;->A0D:LX/8VF;

    const/16 v1, 0x1a

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5YJ;->A00:LX/6Me;

    new-instance v0, LX/7vN;

    invoke-direct {v0, p0}, LX/7vN;-><init>(LX/5YJ;)V

    iput-object v0, p0, LX/5YJ;->A0A:LX/7vN;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/5YJ;->A02:LX/2tD;

    new-instance v0, LX/5OY;

    invoke-direct {v0, p0}, LX/5OY;-><init>(LX/5YJ;)V

    iput-object v0, p0, LX/5YJ;->A0B:LX/5OY;

    return-void
.end method

.method public static final synthetic A00(LX/1af;LX/5YJ;)V
    .locals 3

    instance-of v0, p0, LX/1aK;

    if-eqz v0, :cond_0

    check-cast p0, LX/1aK;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    const/4 v1, 0x0

    sget-object v0, LX/5DW;->A05:LX/5DW;

    invoke-virtual {v2, p0, v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0I(LX/1aK;LX/373;LX/5DW;)V

    :cond_0
    return-void
.end method

.class public final Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/1w6;

.field public A01:LX/1wp;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/3bD;

.field public final A05:LX/525;

.field public final A06:LX/32w;

.field public final A07:LX/2tS;

.field public final A08:LX/35z;

.field public final A09:LX/1dY;

.field public final A0A:LX/2jX;

.field public final A0B:LX/1Nj;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/525;LX/32w;LX/2tS;LX/35z;LX/1dY;LX/2jX;LX/1Nj;LX/49C;)V
    .locals 6

    invoke-static {p4, p1, p9, p7, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p2}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A07:LX/2tS;

    iput-object p1, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:LX/3bD;

    iput-object p9, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/49C;

    iput-object p7, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/2jX;

    iput-object p3, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A06:LX/32w;

    iput-object p8, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0B:LX/1Nj;

    iput-object p2, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A05:LX/525;

    iput-object p6, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/1dY;

    iput-object p5, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A08:LX/35z;

    invoke-static {p5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_mute_selection"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/1wp;->values()[LX/1wp;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/1wp;->id:I

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/1wp;->A02:LX/1wp;

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/1wp;

    return-void
.end method

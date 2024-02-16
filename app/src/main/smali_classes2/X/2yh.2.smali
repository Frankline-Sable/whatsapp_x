.class public LX/2yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Double;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bD;

.field public final A02:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, LX/2yh;->A03:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3bD;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yh;->A01:LX/3bD;

    iput-object p3, p0, LX/2yh;->A02:LX/49C;

    iput-object p1, p0, LX/2yh;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public A00(LX/2oA;)V
    .locals 3

    iget-object v2, p1, LX/2oA;->A05:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2oA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/4Bd;->A00(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/2oA;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2oA;->A03:LX/42Y;

    invoke-interface {v0}, LX/42Y;->BRx()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2yh;->A02:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, p0, p1, v2, v0}, LX/3gM;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

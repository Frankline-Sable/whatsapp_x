.class public final LX/3KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/466;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KB;->A00:LX/8VC;

    new-instance v0, LX/3pn;

    invoke-direct {v0, p0}, LX/3pn;-><init>(LX/3KB;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/3KB;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public BJW()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureSyncDailyCron$onDailyCron$1;-><init>(LX/3KB;LX/8Wq;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    return-void
.end method

.class public LX/3JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2e2;

.field public final A02:LX/3GE;

.field public final A03:LX/2kU;

.field public final A04:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/2e2;LX/3GE;LX/2kU;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JR;->A00:LX/2tx;

    iput-object p5, p0, LX/3JR;->A04:LX/49C;

    iput-object p3, p0, LX/3JR;->A02:LX/3GE;

    iput-object p4, p0, LX/3JR;->A03:LX/2kU;

    iput-object p2, p0, LX/3JR;->A01:LX/2e2;

    return-void
.end method


# virtual methods
.method public BND()V
    .locals 3

    iget-object v0, p0, LX/3JR;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JR;->A03:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3JR;->A04:LX/49C;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v1, p0, LX/3JR;->A01:LX/2e2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/3dn;->A00(Ljava/lang/Object;I)LX/3dn;

    move-result-object v1

    const-string v0, "ContactSyncHourlyCron/contactDiscoverySyncHelper::syncOutContactIfNoSyncInLastDay"

    invoke-interface {v2, v1, v0}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

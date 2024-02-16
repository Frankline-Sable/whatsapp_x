.class public final synthetic Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/5ba;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/5ba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/5ba;

    iput-boolean p2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    return-void
.end method


# virtual methods
.method public final BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A00:LX/5ba;

    iget-boolean v1, p0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;->A01:Z

    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    return-void
.end method

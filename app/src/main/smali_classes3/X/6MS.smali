.class public LX/6MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9NZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/blocklist/BlockList;I)V
    .locals 0

    iput p2, p0, LX/6MS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 3

    iget v0, p0, LX/6MS;->A01:I

    iget-object v2, p0, LX/6MS;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v2, LX/4fV;

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/4fS;

    if-eqz p1, :cond_0

    const v0, 0x7f1216c1

    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void
.end method

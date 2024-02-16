.class public LX/4Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2Th;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V
    .locals 0

    iput p3, p0, LX/4Ar;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ar;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ar;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bj8()V
    .locals 2

    iget-object v0, p0, LX/4Ar;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, p0, LX/4Ar;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0D:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

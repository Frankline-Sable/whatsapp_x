.class public final synthetic LX/3fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2au;

.field public final synthetic A04:Lcom/whatsapp/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2au;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/3fZ;->A08:Z

    iput-object p1, p0, LX/3fZ;->A03:LX/2au;

    iput p6, p0, LX/3fZ;->A00:I

    iput p7, p0, LX/3fZ;->A01:I

    iput p8, p0, LX/3fZ;->A02:I

    iput-object p4, p0, LX/3fZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3fZ;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/3fZ;->A04:Lcom/whatsapp/jid/Jid;

    iput-object p5, p0, LX/3fZ;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v9, p0, LX/3fZ;->A08:Z

    iget-object v10, p0, LX/3fZ;->A03:LX/2au;

    iget v0, p0, LX/3fZ;->A00:I

    iget v8, p0, LX/3fZ;->A01:I

    iget v7, p0, LX/3fZ;->A02:I

    iget-object v6, p0, LX/3fZ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/3fZ;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/3fZ;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/3fZ;->A07:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/1VC;

    invoke-direct {v1}, LX/1VC;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/1VC;->A05:Ljava/lang/String;

    if-eqz v5, :cond_0

    iput-object v5, v1, LX/1VC;->A00:Ljava/lang/Integer;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v10, LX/2au;->A01:LX/2Xb;

    invoke-virtual {v0, v4}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1VC;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v1, LX/1VC;->A06:Ljava/lang/String;

    :cond_2
    iget-object v0, v10, LX/2au;->A00:LX/48z;

    if-ne v9, v2, :cond_3

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_3
    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
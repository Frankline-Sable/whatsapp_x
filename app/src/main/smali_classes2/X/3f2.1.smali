.class public final synthetic LX/3f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2NT;

.field public final synthetic A02:Lcom/whatsapp/jid/Jid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2NT;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/3f2;->A00:I

    iput-object p4, p0, LX/3f2;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3f2;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/3f2;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/3f2;->A01:LX/2NT;

    iput-object p5, p0, LX/3f2;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v7, p0, LX/3f2;->A00:I

    iget-object v6, p0, LX/3f2;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3f2;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/3f2;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v3, p0, LX/3f2;->A01:LX/2NT;

    iget-object v2, p0, LX/3f2;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/1VG;

    invoke-direct {v1}, LX/1VG;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VG;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VG;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/1VG;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/1VG;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/2NT;->A01:LX/2Xb;

    invoke-virtual {v0, v4}, LX/2Xb;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1VG;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/1VG;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2NT;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

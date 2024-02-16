.class public final synthetic LX/5ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/5Yg;

.field public final synthetic A02:LX/1eW;

.field public final synthetic A03:LX/35r;

.field public final synthetic A04:LX/35o;

.field public final synthetic A05:LX/2nX;

.field public final synthetic A06:LX/2tr;

.field public final synthetic A07:LX/49C;


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ei;->A00:LX/4fS;

    iput-object p8, p0, LX/5ei;->A07:LX/49C;

    iput-object p2, p0, LX/5ei;->A01:LX/5Yg;

    iput-object p4, p0, LX/5ei;->A03:LX/35r;

    iput-object p6, p0, LX/5ei;->A05:LX/2nX;

    iput-object p5, p0, LX/5ei;->A04:LX/35o;

    iput-object p7, p0, LX/5ei;->A06:LX/2tr;

    iput-object p3, p0, LX/5ei;->A02:LX/1eW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5ei;->A00:LX/4fS;

    iget-object v1, v0, LX/5ei;->A07:LX/49C;

    iget-object v5, v0, LX/5ei;->A01:LX/5Yg;

    iget-object v7, v0, LX/5ei;->A03:LX/35r;

    iget-object v10, v0, LX/5ei;->A05:LX/2nX;

    iget-object v8, v0, LX/5ei;->A04:LX/35o;

    iget-object v11, v0, LX/5ei;->A06:LX/2tr;

    iget-object v6, v0, LX/5ei;->A02:LX/1eW;

    const-string v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "reg/cant-connect"

    const/4 v3, 0x0

    new-instance v2, LX/1om;

    move-object v9, v3

    move v14, v13

    invoke-direct/range {v2 .. v15}, LX/1om;-><init>(Landroid/os/Bundle;LX/4fS;LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/3BG;LX/2nX;LX/2tr;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

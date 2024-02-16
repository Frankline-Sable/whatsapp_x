.class public final synthetic LX/5eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/5Yg;

.field public final synthetic A02:LX/2nX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4fS;LX/5Yg;LX/2nX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eX;->A00:LX/4fS;

    iput-object p2, p0, LX/5eX;->A01:LX/5Yg;

    iput-object p3, p0, LX/5eX;->A02:LX/2nX;

    iput-object p4, p0, LX/5eX;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5eX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v5, p0, LX/5eX;->A00:LX/4fS;

    iget-object v4, p0, LX/5eX;->A01:LX/5Yg;

    iget-object v1, p0, LX/5eX;->A02:LX/2nX;

    iget-object v3, p0, LX/5eX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5eX;->A04:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v5, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/2nX;->A00()Z

    move-result v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blocked +"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

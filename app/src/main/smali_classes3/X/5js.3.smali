.class public final synthetic LX/5js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:LX/540;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/540;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5js;->A00:LX/540;

    iput-boolean p3, p0, LX/5js;->A02:Z

    iput-object p2, p0, LX/5js;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 9

    iget-object v2, p0, LX/5js;->A00:LX/540;

    iget-boolean v0, p0, LX/5js;->A02:Z

    iget-object v3, p0, LX/5js;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v1

    iget-object v0, v2, LX/4fS;->A0A:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/5do;->A0s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/540;->A07:LX/32a;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/32a;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z

    return-void
.end method

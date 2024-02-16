.class public LX/9FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46z;


# instance fields
.field public final synthetic A00:LX/9CD;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9CD;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A00:LX/9CD;

    iput-object p4, p0, LX/9FS;->A03:Ljava/util/List;

    iput-object p2, p0, LX/9FS;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iput-object p3, p0, LX/9FS;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM8(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/9FS;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/9FS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9CD;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public BM9(LX/3Bb;)V
    .locals 11

    invoke-virtual {p1}, LX/3Bb;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9FS;->A00:LX/9CD;

    iget-object v0, v0, LX/9CD;->A0W:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32v;

    iget-object v9, p0, LX/9FS;->A03:Ljava/util/List;

    iget-object v5, p1, LX/3Bb;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/3Bb;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/3Bb;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/9FS;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f1220ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/3Bb;->A01()[B

    move-result-object v10

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/32v;->A0W(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/5do;

    invoke-direct {v1}, LX/5do;-><init>()V

    invoke-static {v9}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v2, v0}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9FS;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/9FS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9CD;->A06(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

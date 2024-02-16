.class public LX/6Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ez;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Jc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Jc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIR(Landroid/view/View;LX/5Md;)V
    .locals 15

    iget v0, p0, LX/6Jc;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6Jc;->A01:Ljava/lang/Object;

    check-cast v3, LX/5SQ;

    iget-object v9, p0, LX/6Jc;->A00:Ljava/lang/Object;

    check-cast v9, LX/1gr;

    iput-object v9, v3, LX/5SQ;->A00:LX/1gr;

    iget-byte v1, v9, LX/373;->A1H:B

    const/16 v0, 0x17

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_3

    check-cast v9, LX/1hN;

    iget-object v2, v9, LX/1hN;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/5SQ;->A01:LX/3bD;

    const v1, 0x7f12060c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/5SQ;->A06:LX/2qj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2qj;->A01(I)V

    iget-object v0, v3, LX/5SQ;->A02:LX/2tx;

    invoke-virtual {v0, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v13

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/5SQ;->A05:LX/2tt;

    iget-object v10, v3, LX/5SQ;->A0E:LX/1nJ;

    const/4 v12, 0x0

    const/4 v11, 0x5

    iget-object v6, v3, LX/5SQ;->A04:LX/5Ut;

    iget-object v8, v3, LX/5SQ;->A07:LX/5ZE;

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/5bp;->A02(Landroid/content/Context;Landroid/view/View;LX/5Ut;LX/2tt;LX/5ZE;LX/1hN;LX/1nJ;IZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6Jc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5n6;

    iget-object v0, p0, LX/6Jc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3CR;

    iget-object v0, v0, LX/3CR;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v1, LX/5n6;->A02:LX/49d;

    iget-object v0, v1, LX/5n6;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_3
    iget-object v4, v3, LX/5SQ;->A0A:LX/1QX;

    iget-object v2, v3, LX/5SQ;->A03:LX/4fQ;

    iget-object v0, v3, LX/5SQ;->A08:LX/35o;

    const/16 v1, 0x22

    invoke-virtual {v0}, LX/35o;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/5F0;->A00()I

    move-result v0

    invoke-static {v2, v4, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Z(Landroid/content/Context;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, LX/5SQ;->A00(Landroid/view/View;)V

    return-void
.end method

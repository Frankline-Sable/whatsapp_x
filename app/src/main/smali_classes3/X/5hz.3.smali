.class public final synthetic LX/5hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3Fb;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A03:LX/5aB;

.field public final synthetic A04:LX/5gY;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5hz;->A03:LX/5aB;

    iput-object p7, p0, LX/5hz;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/5hz;->A07:Z

    iput-object p6, p0, LX/5hz;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/5hz;->A08:Z

    iput-boolean p10, p0, LX/5hz;->A09:Z

    iput-boolean p11, p0, LX/5hz;->A0A:Z

    iput-object p5, p0, LX/5hz;->A04:LX/5gY;

    iput-object p2, p0, LX/5hz;->A01:LX/3Fb;

    iput-object p3, p0, LX/5hz;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object p1, p0, LX/5hz;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v6, p0, LX/5hz;->A03:LX/5aB;

    iget-object v9, p0, LX/5hz;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/5hz;->A07:Z

    iget-object v8, p0, LX/5hz;->A05:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/5hz;->A08:Z

    iget-boolean v12, p0, LX/5hz;->A09:Z

    iget-boolean v5, p0, LX/5hz;->A0A:Z

    iget-object v4, p0, LX/5hz;->A04:LX/5gY;

    iget-object v3, p0, LX/5hz;->A01:LX/3Fb;

    iget-object v1, p0, LX/5hz;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v2, p0, LX/5hz;->A00:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/5aB;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v6, v4, v0}, LX/5aB;->A01(LX/5gY;I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

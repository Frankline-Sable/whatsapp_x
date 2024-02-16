.class public final synthetic LX/9L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/8gd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9L3;->A02:LX/8gd;

    iput p2, p0, LX/9L3;->A00:I

    iput p3, p0, LX/9L3;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9L3;->A02:LX/8gd;

    iget v5, p0, LX/9L3;->A00:I

    iget v4, p0, LX/9L3;->A01:I

    const v3, 0x7f122272

    iget-object v2, v6, LX/8gd;->A0C:LX/3HD;

    iget-object v1, v6, LX/8gd;->A07:LX/371;

    iget-object v0, v1, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    iput-object v0, v6, LX/8gd;->A05:LX/3CO;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/91x;

    invoke-direct {v2, v0}, LX/91x;-><init>(I)V

    iget-object v0, v6, LX/8gd;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/91x;->A08:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/91x;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/8gd;->A09:LX/4Pi;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/91x;

    invoke-direct {v2, v4}, LX/91x;-><init>(I)V

    iput-object v1, v2, LX/91x;->A03:LX/371;

    goto :goto_0
.end method

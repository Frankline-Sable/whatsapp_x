.class public final synthetic LX/5n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2R5;

.field public final synthetic A02:LX/4kA;


# direct methods
.method public synthetic constructor <init>(LX/2R5;LX/4kA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5n5;->A02:LX/4kA;

    iput-object p1, p0, LX/5n5;->A01:LX/2R5;

    iput p3, p0, LX/5n5;->A00:I

    return-void
.end method


# virtual methods
.method public final BIQ(Landroid/view/View;LX/5LJ;)V
    .locals 9

    iget-object v1, p0, LX/5n5;->A02:LX/4kA;

    iget-object v0, p0, LX/5n5;->A01:LX/2R5;

    iget v7, p0, LX/5n5;->A00:I

    iget-object v2, v1, LX/4kA;->A00:LX/11R;

    iget-boolean v8, v0, LX/2R5;->A04:Z

    iget-object v3, v2, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/2R5;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, v0, LX/2R5;->A02:Ljava/lang/String;

    new-instance v1, LX/6hj;

    invoke-direct {v1, v3, v4, v0}, LX/6hj;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, LX/11R;->A07:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, v2, LX/11R;->A0L:LX/5RW;

    const/4 v5, 0x1

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/5RW;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    return-void

    :cond_0
    new-instance v1, LX/6hi;

    invoke-direct {v1, v3, v4}, LX/6hi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

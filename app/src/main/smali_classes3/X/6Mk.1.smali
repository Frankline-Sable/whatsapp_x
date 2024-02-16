.class public LX/6Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6F6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSx(LX/5KL;)V
    .locals 9

    iget v0, p0, LX/6Mk;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Mk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v2, p1, LX/5KL;->A01:LX/2Op;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Op;->A01:LX/30h;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    invoke-static {v0, v1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/2Op;->A02:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5bg;->A0H(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Mk;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    iget-object v3, p1, LX/5KL;->A01:LX/2Op;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/5pH;->A0w()V

    iget-object v1, p1, LX/5KL;->A00:LX/373;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0, v1}, LX/4RA;->A0R(LX/373;)V

    :cond_2
    iget-object v0, v4, LX/5pH;->A5x:LX/5bg;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, LX/5pH;->A22(LX/373;Z)V

    iget-object v1, v4, LX/5pH;->A5x:LX/5bg;

    iget-object v5, v3, LX/2Op;->A02:Ljava/io/File;

    iget-object v6, v3, LX/2Op;->A00:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0, v2}, LX/5bg;->A0H(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v4, v4, LX/5pH;->A5x:LX/5bg;

    iget-object v3, v4, LX/5bg;->A1B:LX/5tZ;

    iget-object v2, v4, LX/5bg;->A1I:LX/8V2;

    iget-object v1, v3, LX/5tZ;->A0D:Landroid/widget/ImageButton;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5tZ;->A00()V

    const v0, 0x7f0806fa

    invoke-virtual {v3, v0}, LX/5tZ;->A01(I)V

    const/4 v7, 0x0

    iget-object v0, v4, LX/5bg;->A18:LX/49C;

    const/16 v8, 0x9

    new-instance v3, LX/3ek;

    invoke-direct/range {v3 .. v8}, LX/3ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

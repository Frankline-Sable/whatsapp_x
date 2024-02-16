.class public LX/6JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6JW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6JW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6JW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v1, p0, LX/6JW;->A02:I

    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v2, v0, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4gL;

    iget-object v1, p0, LX/6JW;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4gL;->A0E(Ljava/lang/String;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, LX/5mw;

    iget-object v2, p0, LX/6JW;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5mw;->A0Z:LX/3bD;

    iget-object v0, v0, LX/5mw;->A0s:LX/35r;

    invoke-static {v1, v0, v2}, LX/5XL;->A01(LX/3bD;LX/35r;Ljava/lang/String;)V

    goto :goto_0
.end method
